unit UnitCommon;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, UnitConst, WordXP, OleServer, ComObj, StdCtrls, ComCtrls,
  DBGrids;
  
type
  TCF = class(TForm)
    qryTemp: TADOQuery;
    WordApplication: TWordApplication;
    WordDocument: TWordDocument;
    WordFont: TWordFont;
    WordParagraphFormat: TWordParagraphFormat;
  private
    { Private declarations }
    vWordApp:OLEVariant;
    vSelect:OLEVariant;
  public
    { Public declarations }
    function copyImage(fileSource, fileDesPath: string; prefix: string): string;
    function copyFileStr(file1, file2: string): Boolean;
    function deleteDataConfirm(qry: TADOQuery; msg: string): Boolean;
    function saveDataBeforeClose(qry: TADOQuery): Boolean;
    function UncrypKey(Src:String):string;
    function EncrypKey(Src:String):string;
    //取得数据库对应值
    function getValue(table, column, param: string): string;
    { Public declarations }
    //回车变Tab Esc变Shift+Tab    
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure addPic(fileName: String);
    procedure addText(str: string = ''; newLine: Boolean = True);
    procedure connectWord(caption: string);
    procedure disconnectWord;
    procedure setWordFont(size: integer = 12;bold: Boolean = False; center: Boolean = False);
    procedure showWord;
  end;

var
  CF: TCF;

implementation
uses
  StrUtils;

{$R *.dfm}

{ TCom }

function TCF.deleteDataConfirm(qry: TADOQuery; msg: string): Boolean;
begin
  case Application.MessageBox(pchar(msg), MSG_RECOMMAND, 
    MB_YESNOCANCEL + MB_ICONINFORMATION) of
    IDCANCEL:
      begin
        Result := False;
        Exit;
      end;
    IDYES:
      begin
        qry.Delete;
      end;
  end;
  Result := True;	
end;


function TCF.saveDataBeforeClose(qry: TADOQuery): Boolean;
begin
  if (qry.State in [dsEdit, dsInsert]) then
  	case Application.MessageBox(MSG_NOT_SAVE_DATA, MSG_RECOMMAND, 
      MB_YESNOCANCEL + MB_ICONINFORMATION) of
      IDCANCEL:
        begin
          Result := False;
        	Exit;
        end;
      IDYES:
        begin
        	qry.Post;
        end;
    end;
    Result := True;
end;

//加密函数
Function TCF.EncrypKey(Src:String):string;
var
  KeyLen :Integer;
  KeyPos :Integer;
  offset :Integer;
  dest :string;
  SrcPos :Integer;
  SrcAsc :Integer;
  TmpSrcAsc :Integer;
  Range :Integer;
  Key:String;
begin
  try
    key:=INF_PWD_BASE;// any string 
    KeyLen:=Length(Key);
    KeyPos:=0;
    SrcPos:=0;
    SrcAsc:=0;
    Range:=256;

    Randomize;
    offset:=Random(Range);
    dest:=format('%1.2x',[offset]);
    for SrcPos := 1 to Length(Src) do 
    begin
      SrcAsc:=(Ord(Src[SrcPos]) + offset) MOD 255; 
      if KeyPos < KeyLen then KeyPos:= KeyPos + 1 else KeyPos:=1;
      SrcAsc:= SrcAsc xor Ord(Key[KeyPos]); 
      dest:=dest + format('%1.2x',[SrcAsc]);
      offset:=SrcAsc; 
    end; 
    Result:=Dest;
  except    
    raise Exception.Create(ERR_CRITICAL);
  end;      
end; 

//解密函数
Function TCF.UncrypKey (Src:String):string;
var 
	KeyLen :Integer;KeyPos :Integer;offset :Integer; 
	dest :string;SrcPos :Integer;SrcAsc :Integer;TmpSrcAsc :Integer;Range :Integer; 
  Key:String;
begin
  try
    key:= INF_PWD_BASE; // any string 
    KeyLen:=Length(Key);
    KeyPos:=0; 
    SrcPos:=0;
    SrcAsc:=0; 
    Range:=256;
    offset:=StrToInt('$'+ copy(src,1,2)); 
    SrcPos:=3;
    repeat
    SrcAsc:=StrToInt('$'+ copy(src,SrcPos,2)); 
    if KeyPos < KeyLen Then KeyPos := KeyPos + 1 else KeyPos := 1; 
    TmpSrcAsc := SrcAsc xor Ord(Key[KeyPos]);
    if TmpSrcAsc <= offset then 
      TmpSrcAsc := 255 + TmpSrcAsc - offset 
    else
      TmpSrcAsc := TmpSrcAsc - offset; 
    dest := dest + chr(TmpSrcAsc);
    offset:=srcAsc;
    SrcPos:=SrcPos + 2; 
    until SrcPos >= Length(Src); 
    Result:=Dest;
  except    
		raise Exception.Create(ERR_CRITICAL);
  end;      
end;

function TCF.copyFileStr(file1,file2: string): Boolean;
begin
  if CopyFile(PChar(file1),PChar(file2), True) then 
    Result := True
  else
   Result := False;
end; 

function TCF.copyImage(fileSource,fileDesPath: string; prefix: string): string;
var
  i: integer;
  con: boolean;
  fileName: string;
begin
  if (fileSource = '') or (fileDesPath = '') then exit;  
  con := False;
  i := 1;  
  repeat
    fileName := prefix + '_' + IntToStr(i) + '.jpg';
    if copyFileStr(fileSource, fileDesPath + fileName) then
    begin    
      con := true;
      Result := fileName;
    end;        
    i := i + 1;
  until(con);
end;  

function TCF.getValue(table, column, param: string): string;
begin
	qryTemp.Close;
	qryTemp.SQL.Text := 'select ' + column + ' from ' + table + ' where 1 = 1 ' + param;
  qryTemp.Open;
  if qryTemp.RecordCount = 0 then
  	raise Exception.Create(ERR_NO_RECORD_FOUND);
  Result := VarToStr(qryTemp.FieldValues[column]);
  qryTemp.Close;
end;

procedure TCF.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then 
  begin  
    Perform(WM_NEXTDLGCTL,0,0);//回车向下
  end;    
  if Key = #27 then 
  begin  
    Perform(WM_NEXTDLGCTL,1,0);//ESC向上
  end;    
end;

procedure TCF.connectWord(caption: string);
var Template,NewTemplate,wdDocumentType,wdVisible: olevariant;
begin
  WordApplication.Connect;
  WordApplication.Caption := caption;//设新建的word文档的名称
//  WordApplication.Visible := True;//显示word文档

  Template := EmptyParam;//设定新建的word所使用的模板
  NewTemplate := True;
  wdDocumentType := $00000000; // $00000001;
  wdVisible := true;  

  WordApplication.Documents.Add(Template, NewTemplate, wdDocumentType, wdVisible);
end;

 

procedure TCF.addText(str: string = ''; newLine: Boolean = True);
var
  s: WordSelection;
begin
 	s := WordApplication.Selection;
  s.TypeText(str);
  if newLine then s.TypeParagraph;
end;  

 

procedure TCF.setWordFont(size: integer = 12;bold: Boolean = False; center: Boolean = False);
begin
  WordFont.ConnectTo(WordApplication.Selection.Font);
  WordFont.Size := size;//24;
  if (bold) then
  	WordFont.Bold := 1
  else
  	WordFont.Bold := 0;
    
  WordParagraphFormat.ConnectTo(WordApplication.Selection.ParagraphFormat);
  if center then
		WordParagraphFormat.Alignment := wdAlignParagraphCenter
  else
  	WordParagraphFormat.Alignment := wdAlignParagraphLeft;
//可以设置字体的其它属性：
//  WordFont.Underline := underline;//2
//  WordFont.Italic := 0;//1;
//  WordFont.Emboss := 1;
//  WordFont.Engrave :=0;// 1;
//  WordFont.shadow :=0;// 1;
//  WordFont.DoubleStrikeThrough := 1;
//  WordFont.StrikeThrough := 0;//1;
//  WordFont.Name :='宋体';
end;

procedure TCF.addPic(fileName:String);
var   
  wFileName: WideString; 
  s: WordSelection;  
  linkToFile, saveWithDocument, anchor: OleVariant;   
begin   
  try
    s := WordApplication.Selection;
    wFileName := WideString(fileName);   
    linkToFile := false;   
    saveWithDocument := true;   
    anchor := s.Range;
    WordApplication.ActiveDocument.InlineShapes.
    AddPicture(wFileName, linkToFile, saveWithDocument, anchor); 
    s.MoveRight(EmptyParam, EmptyParam, EmptyParam);
    s.TypeParagraph;
  except    
		raise Exception.Create(ERR_FILE_NOT_FOUND + ':' + fileName);
  end;      
end;  

procedure TCF.disconnectWord;
begin
 	WordApplication.Disconnect;
end;

procedure TCF.showWord;
begin
	WordApplication.Visible := True;
end;

end.
