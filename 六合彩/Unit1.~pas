unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, sCheckBox, sAlphaListBox, sCheckListBox,
  sSkinProvider, sSkinManager;

type
  TForm1 = class(TForm)
    mmoResult: TMemo;
    grpSpecialBall: TGroupBox;
    btnClose: TButton;
    btnReset: TButton;
    lst2: TsCheckListBox;
    lst3: TsCheckListBox;
    lst1: TsCheckListBox;
    lst4: TsCheckListBox;
    lst5: TsCheckListBox;
    sknmngr1: TsSkinManager;
    sknprvdr1: TsSkinProvider;
    procedure FormCreate(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure MyClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure ClickCheck(Sender: TObject);
  private
    procedure GetResult;
  end;
const
  //ºì²¨
  SRedBall: set of 1..49 =
    [01, 02, 07, 08, 12, 13, 18, 19, 23, 24, 29, 30, 34, 35, 40, 45, 46];
  //À¶²¨
  SBlueBall: set of 1..49 =
    [03, 04, 09, 10, 14, 15, 20, 25, 26, 31, 36, 37, 41, 42, 47, 48];
  //ÂÌ²¨
  SGreenBall: set of 1..49 =
    [05, 06, 11, 16, 17, 21, 22, 27, 28, 32, 33, 38, 39, 43, 44, 49];
  //µ¥
  SOld: set of 1..49 =
    [01, 03, 05, 07, 09, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 43, 45, 47, 49];
  //Ë«
  SEven: set of 1..49 =
    [02, 04, 06, 08, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48];
  //ºÏÊýµ¥
  SSumOld: set of 1..49 =
    [01, 03, 05, 07, 09, 10, 12, 14, 16, 18, 21, 23, 25, 27, 29, 30, 32, 34, 36, 38, 41, 43, 45, 47, 49];
  //ºÏÊýË«
  SSumEven: set of 1..49 =
    [02, 04, 06, 08, 11, 13, 15, 17, 19, 20, 22, 24, 26, 28, 31, 33, 35, 37, 39, 40, 42, 44, 46, 48];
  //½ð
  SMetal: set of 1..49 = 
  	[09, 10, 17, 18, 25, 26, 39, 40, 47, 48];
  //Ä¾
  SWood: set of 1..49 = 
  	[07, 08, 21, 22, 29, 30, 37, 38];
  //Ë®
  SWater: set of 1..49 = 
  	[05, 06, 13, 14, 27, 28, 35, 36, 43, 44];
  //»ð
  SFire: set of 1..49 = 
  	[01, 02, 15, 16, 23, 24, 31, 32, 45, 46];
  //ÍÁ
  SEarth: set of 1..49 = 
  	[03, 04, 11, 12, 19, 20 , 33, 34, 41, 42, 49];
  //Êó
  SRat: set of 1..49 = 
  	[02, 14, 26, 38];
  //Å£
  SOx: set of 1..49 = 
  	[01, 13, 25, 37, 49];
  //»¢
  STiger: set of 1..49 = 
  	[12, 24, 36, 48];
  //ÍÃ
  SHare: set of 1..49 = 
  	[11, 23, 35, 47];
  //Áú
  SDragon: set of 1..49 =
  	[10, 22, 34, 46];
  //Éß
  SSnake: set of 1..49 = 
  	[09, 21, 33, 45];
  //Âí
  SHorse: set of 1..49 = 
  	[08, 20, 32, 44];
  //Ñò
  SSheep: set of 1..49 = 
  	[07, 19, 31, 43];
  //ºï
  SMonkey: set of 1..49 = 
  	[06, 18, 30, 42];
  //¼¦
  SCock: set of 1..49 = 
  	[05, 17, 29, 41];
  //¹·
  SDog: set of 1..49 = 
  	[04, 16, 28, 40];
  //Öí
  SBoar: set of 1..49 = 
  	[03, 15, 27, 39];


var
  Form1: TForm1;
  SSelectBall: set of 1..49;
  STempBall : set of 1..49;
  ASpecialBall: array [1..49] of TsCheckBox;


implementation

{$R *.dfm}

procedure myInit;
begin
  SSelectBall := [1..49];
end;

function GetResultBalls : String;
var
  i: Integer;
begin
  Result := '';
  for i := 1 to 49 do
  begin
    if i in SSelectBall then
      Result := Result + IntToStr(i) + '  ';
  end;
  Form1.mmoResult.Lines.Clear;
  Form1.mmoResult.Lines.Add(Result);
end;

procedure TForm1.MyClick(Sender: TObject);
var
  chk: TsCheckBox;
begin

  if Sender is TsCheckBox then
  begin
    chk := Sender as TsCheckBox;
    if chk.Checked then
      SSelectBall := SSelectBall + [StrToInt(chk.Caption)]
    else
      SSelectBall := SSelectBall - [StrToInt(chk.Caption)];
    GetResultBalls;
  end;

end;

procedure TForm1.GetResult;
var
  i: Integer;
begin
  myInit;
	
  if lst1.Checked[0] or lst1.Checked[1] or lst1.Checked[2] then
  begin
    STempBall := [];
		if lst1.Checked[0] then
    	STempBall := STempBall + SRedBall;
    if lst1.Checked[1] then
    	STempBall := STempBall + SBlueBall;
    if lst1.Checked[2] then
    	STempBall := STempBall + SGreenBall;
    SSelectBall := SSelectBall * STempBall;
  end;
  if lst2.Checked[0] or lst2.Checked[1] then
  begin
		STempBall := [];
		if lst2.Checked[0] then
    	STempBall := STempBall + SOld;
    if lst2.Checked[1] then
    	STempBall := STempBall + SEven;
    SSelectBall := SSelectBall * STempBall;
  end;
  if lst3.Checked[0] or lst3.Checked[1] then
  begin
		STempBall := [];
		if lst3.Checked[0] then
    	STempBall := STempBall + SSumOld;
    if lst3.Checked[1] then
    	STempBall := STempBall + SSumEven;
    SSelectBall := SSelectBall * STempBall;
  end; 
  if lst4.Checked[0] or lst4.Checked[1] or lst4.Checked[2] or lst4.Checked[3] or lst4.Checked[4] then
  begin
		STempBall := [];
		if lst4.Checked[0] then
    	STempBall := STempBall + SMetal;
    if lst4.Checked[1] then
    	STempBall := STempBall + SWood;
    if lst4.Checked[2] then
    	STempBall := STempBall + SWater;      
    if lst4.Checked[3] then
    	STempBall := STempBall + SFire;      
    if lst4.Checked[4] then
    	STempBall := STempBall + SEarth;      
    SSelectBall := SSelectBall * STempBall;
  end;   
  if lst5.Checked[0] or lst5.Checked[1] or lst5.Checked[2] or lst5.Checked[3] 
  or lst5.Checked[4] or lst5.Checked[5] or lst5.Checked[6] or lst5.Checked[7] 
  or lst5.Checked[8] or lst5.Checked[9] or lst5.Checked[10] or lst5.Checked[11] then
  begin
		STempBall := [];
		if lst5.Checked[0] then
    	STempBall := STempBall + SRat;
    if lst5.Checked[1] then
    	STempBall := STempBall + SOx;
    if lst5.Checked[2] then
    	STempBall := STempBall + STiger;      
    if lst5.Checked[3] then
    	STempBall := STempBall + SHare;      
    if lst5.Checked[4] then
    	STempBall := STempBall + SDragon;      
    if lst5.Checked[5] then
      STempBall := STempBall + SSnake;      
    if lst5.Checked[6] then      STempBall := STempBall + SHorse;     
    if lst5.Checked[7] then      STempBall := STempBall + SSheep;      
    if lst5.Checked[8] then      STempBall := STempBall + SMonkey;      
    if lst5.Checked[9] then      STempBall := STempBall + SCock;      
    if lst5.Checked[10] then      STempBall := STempBall + SDog;      
    if lst5.Checked[11] then  
    	STempBall := STempBall + SBoar;          
    SSelectBall := SSelectBall * STempBall;
  end;   

  for i := 1 to 49 do
  begin
    if i in SSelectBall then
    	ASpecialBall[i].Checked := True
    else
    	ASpecialBall[i].Checked := False;
  end;

  GetResultBalls;
end;

procedure CreateChkBox();
var
  i: Integer;
  line: Integer;
begin
  for i := 1 to 49 do
  begin
    line := (i - 1) div 10;
    ASpecialBall[i] := TsCheckBox.Create(ASpecialBall[i]);
    with ASpecialBall[i] do
    begin
      Name := 'chk' + IntToStr(i);
      Parent := Form1.grpSpecialBall;
      Caption := FormatFloat('00', i);
      Left := 8 + 40 * (i - 1) - line * (40 * 10);
      Top := 16 + line * 17;
      Alignment := taLeftJustify;
      Width := 40;
      Height := 17;
      Checked := True;      
      OnClick := Form1.MyClick;
    end;

  end;
end;

procedure ResetLst(lst: TsCheckListBox);
var
  i: integer;
begin
	for i := 0 to lst.Count - 1 do
  begin
    lst.Checked[i] := False;
  end;
  lst.ClearSelection;
end;

procedure TForm1.btnResetClick(Sender: TObject);
var
  i: Integer;
begin
	ResetLst(lst1);
	ResetLst(lst2);
	ResetLst(lst3);
	ResetLst(lst4);
	ResetLst(lst5);

  for i := 1 to 49 do
    ASpecialBall[i].Checked := True;

  SSelectBall := [];
  Form1.mmoResult.Lines.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  CreateChkBox;
end;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
  Form1.Close;
end;

procedure TForm1.ClickCheck(Sender: TObject);
begin
	GetResult;
end;

end.
