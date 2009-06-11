unit UnitAnswer;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, ExtCtrls, sPanel, DBCtrls, sDBMemo, sGroupBox,
  Grids, DBGrids, Buttons, sBitBtn, DB, ADODB, ExtDlgs, sDialogs, Mask,
  sMaskEdit, sCustomComboEdit, sComboEdit, sCheckBox, GridsEh, DBGridEh;

type
  TfrmAnswer = class(TForm)
    pnl1: TsPanel;
    grp1: TsGroupBox;
    mmoQues: TsDBMemo;
    lbl1: TsLabel;
    pnl2: TsPanel;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnClose: TsBitBtn;
    pnl3: TsPanel;
    grp2: TsGroupBox;
    pnl4: TsPanel;
    mmoAnswer: TsDBMemo;
    lbl2: TsLabel;
    lbl3: TsLabel;
    mmoAlter: TsDBMemo;
    qryAnswer: TADOQuery;
    dsAnswer: TDataSource;
    aifAnswerid: TAutoIncField;
    igfAnswerquesId: TIntegerField;
    mfldAnsweralter: TMemoField;
    mfldAnsweranswer: TMemoField;
    edtImage: TsComboEdit;
    lbl4: TsLabel;
    dlgPic: TsOpenPictureDialog;
    wsfAnswerimagePath: TWideStringField;
    chkSaveAndExit: TsCheckBox;
    grdAnswer: TDBGridEh;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure qryAnswerAfterInsert(DataSet: TDataSet);
    procedure edtImageButtonClick(Sender: TObject);
    procedure qryAnswerAfterScroll(DataSet: TDataSet);
    procedure KeyPress(Sender: TObject; var Key: Char);
    procedure grdAnsDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
  private
    { Private declarations }
    sql: string;
  public
    { Public declarations }
    quesID: Integer;
    ques: string;
    isMulAns: Boolean;
  end;

var
  frmAnswer: TfrmAnswer;

implementation
uses
  UnitLoading, UnitConst, UnitCommon;


{$R *.dfm}

procedure TfrmAnswer.FormCreate(Sender: TObject);
begin
	sql := qryAnswer.SQL.Text;
end;

procedure TfrmAnswer.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (CF.saveDataBeforeClose(qryAnswer)) then Abort;
  ModalResult := mrOk;
	qryAnswer.Close;
end;

procedure TfrmAnswer.FormShow(Sender: TObject);
begin
	mmoQues.Text := ques;
  if ques = '' then
  	Application.MessageBox(MSG_MANDATORY_QUES_NEED, MSG_WARNING, MB_OK + MB_ICONWARNING);
	if isMulAns then
  	mmoAlter.ReadOnly := False
  else
  	mmoAlter.ReadOnly := True;
  Width := 800;
	Height := 600;
  if (isMulAns) then 
  	mmoAlter.SetFocus
  else
  	mmoAnswer.SetFocus;
  qryAnswer.Close;
  qryAnswer.SQL.Text := sql + ' and quesId = ' + IntToStr(quesID);
  qryAnswer.Open;
end;

procedure TfrmAnswer.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmAnswer.btnSaveClick(Sender: TObject);
begin
	if qryAnswer.State in [dsEdit, dsInsert] then
  begin
    qryAnswer.FieldValues['quesID'] := quesID;
    qryAnswer.Post;
  end;
  if (chkSaveAndExit.Checked) then Close;
end;

procedure TfrmAnswer.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qryAnswer, MSG_DELETE_CONFIRM);
end;

procedure TfrmAnswer.btnAddClick(Sender: TObject);
begin
	qryAnswer.Append;
end;

procedure TfrmAnswer.qryAnswerAfterInsert(DataSet: TDataSet);
begin
  qryAnswer.FieldValues['quesID'] := quesID;
  if (isMulAns) then 
  	mmoAlter.SetFocus
  else
  	mmoAnswer.SetFocus;
end;


procedure TfrmAnswer.edtImageButtonClick(Sender: TObject);
var
  b: Boolean;
  fileName: string;
begin
  if (edtImage.Text <> '') then
  	dlgPic.InitialDir := edtImage.Text;
	if dlgPic.Execute then
  begin  
    if (dlgPic.FileName <> '') then
    begin
      fileName := CF.copyImage(dlgPic.FileName, frmLoading.appPath + frmLoading.imagePath, IMAGE_ANSW + qryAnswer.FieldByName('id').AsString);
      edtImage.Text := frmLoading.appPath + frmLoading.imagePath + fileName;      
      if (qryAnswer.State in [dsInsert]) then qryAnswer.Post;
      qryAnswer.Edit;
      qryAnswer.FieldValues['imagePath'] := fileName;
      qryAnswer.Post;
    end;  
  end;    
end;

procedure TfrmAnswer.qryAnswerAfterScroll(DataSet: TDataSet);
begin
  if qryAnswer.FieldByName('imagePath').AsString <> '' then
		edtImage.Text := frmLoading.appPath + frmLoading.imagePath + qryAnswer.FieldByName('imagePath').AsString
  else
  	edtImage.Text := '';  
end;

procedure TfrmAnswer.KeyPress(Sender: TObject; var Key: Char);
begin
  CF.FormKeyPress(Sender, Key);
end;

procedure TfrmAnswer.grdAnsDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumnEh;
  State: TGridDrawState);
begin
  if(Column.field = grdAnswer.DataSource.DataSet.FieldByName('alter')) then   
  begin   
    grdAnswer.Canvas.FillRect(Rect);   
    grdAnswer.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);
  end; 
  if(Column.field = grdAnswer.DataSource.DataSet.FieldByName('answer')) then   
  begin   
    grdAnswer.Canvas.FillRect(Rect);   
    grdAnswer.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);
  end; 
end;

end.



