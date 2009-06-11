unit UnitQuestion;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, sDBLookupComboBox, StdCtrls, sEdit, Buttons, sBitBtn,
  sLabel, sGroupBox, ExtCtrls, sPanel, DB, Grids, DBGrids, Mask, sMaskEdit,
  sCustomComboEdit, sCurrEdit, sDBCalcEdit, sDBMemo, ADODB, ExtDlgs,
  sDialogs, sComboEdit, GridsEh, DBGridEh;

type
  TfrmQuestion = class(TForm)
    pnl1: TsPanel;
    pnl2: TsPanel;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    lbl3: TsLabel;
    lbl2: TsLabel;
    btnQuery: TsBitBtn;
    edtQryQues: TsEdit;
    cbbQryType: TsDBLookupComboBox;
    cbbQrySubj: TsDBLookupComboBox;
    pnl3: TsPanel;
    grp2: TsGroupBox;
    qryType: TADOQuery;
    qrySubject: TADOQuery;
    dsSubject: TDataSource;
    dsType: TDataSource;
    lbl4: TsLabel;
    lbl5: TsLabel;
    cbbSubj: TsDBLookupComboBox;
    lbl6: TsLabel;
    cbbType: TsDBLookupComboBox;
    lbl7: TsLabel;
    lbl8: TsLabel;
    mmoQues: TsDBMemo;
    edtMark: TsDBCalcEdit;
    edtDiff: TsDBCalcEdit;
    pnl4: TsPanel;
    grp3: TsGroupBox;
    qryQues: TADOQuery;
    dsQues: TDataSource;
    aifQuesid: TAutoIncField;
    igfQuessubjId: TIntegerField;
    igfQuestypeId: TIntegerField;
    mfldQuesquestion: TMemoField;
    igfQuesmark: TIntegerField;
    sifQuesdifficulty: TSmallintField;
    dtmfldQuesaddDate: TDateTimeField;
    dtmfldQueslastDate: TDateTimeField;
    aifSubjectid: TAutoIncField;
    igfSubjectgradeId: TIntegerField;
    igfSubjectteacherId: TIntegerField;
    wsfSubjectsubj: TWideStringField;
    wsfSubjectmemo: TWideStringField;
    aifTypeid: TAutoIncField;
    wsfTypetype: TWideStringField;
    wsfTypememo: TWideStringField;
    blnfldTypeisMulAns: TBooleanField;
    wsfQuessubj: TWideStringField;
    wsfQuestype: TWideStringField;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnClose: TsBitBtn;
    btnOpenAns: TsBitBtn;
    blnfldQuesisMulAns: TBooleanField;
    lbl9: TsLabel;
    edtImage: TsComboEdit;
    dlgPic: TsOpenPictureDialog;
    wsfQuesimagePath: TWideStringField;
    grdQues: TDBGridEh;
    lbl10: TsLabel;
    cbbGradeQry: TsDBLookupComboBox;
    qryGrade: TADOQuery;
    dsGrade: TDataSource;
    aifGradeid: TAutoIncField;
    wsfGradegrade: TWideStringField;
    igfQuesgradeId: TIntegerField;
    wsfQuesgrade: TWideStringField;
    lbl11: TsLabel;
    cbbGrade: TsDBLookupComboBox;
    procedure FormShow(Sender: TObject);
    procedure btnQueryClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure qryQuesBeforePost(DataSet: TDataSet);
    procedure qryQuesBeforeInsert(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure grdQuesDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure btnOpenAnsClick(Sender: TObject);
    procedure grdQuesDblClick(Sender: TObject);
    procedure qryQuesAfterPost(DataSet: TDataSet);
    procedure edtImageButtonClick(Sender: TObject);
    procedure qryQuesAfterScroll(DataSet: TDataSet);
    procedure qryQuesAfterInsert(DataSet: TDataSet);
    procedure KeyPress(Sender: TObject; var Key: Char);
    procedure grd1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumnEh; State: TGridDrawState);
  private
    { Private declarations }
    sql: string;
    lastSubj: Integer;
    lastType: Integer;
    lastMark: String;
    lastDiff: String;
  public
    { Public declarations }
  end;

var
  frmQuestion: TfrmQuestion;

implementation
uses
  UnitLoading, UnitConst, UnitCommon, UnitAnswer;
{$R *.dfm}

procedure TfrmQuestion.FormShow(Sender: TObject);
begin
  Width := 800;
	Height := 600;
  qrySubject.Open;
  qryType.Open;
  qryGrade.Open;
end;

procedure TfrmQuestion.btnQueryClick(Sender: TObject);
var
  param: string;
begin
  if Trim(cbbQrySubj.Text) <> '' then
  	param := param + ' and subj = ''' + cbbQrySubj.Text + '''';
  if Trim(cbbQryType.Text) <> '' then
		param := param + ' and type = ''' + cbbQryType.Text + '''';  	
  if Trim(edtQryQues.Text) <> '' then
  	param := param + ' and question like ''%' + Trim(edtQryQues.Text) + '%''';
	qryQues.Close;
	qryQues.SQL.Text := sql +param;
  qryQues.Open;
  mmoQues.Enabled := True;
  cbbSubj.Enabled := True;
  cbbType.Enabled := True;
  edtMark.Enabled := True;
  edtDiff.Enabled := True;
  btnOpenAns.Enabled := True;
  btnAdd.Enabled := True;
  btnDelete.Enabled := True;
  btnSave.Enabled := True;
  edtImage.Enabled := True;
  cbbGrade.Enabled := True;
end;

procedure TfrmQuestion.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmQuestion.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qryQues, MSG_DELETE_CONFIRM);
end;

procedure TfrmQuestion.btnSaveClick(Sender: TObject);
begin
	if qryQues.State in [dsEdit, dsInsert] then
  begin
    qryQues.Post;
  end;
end;

procedure TfrmQuestion.btnAddClick(Sender: TObject);
begin
  if cbbSubj.KeyValue <> null then
		lastSubj := cbbSubj.KeyValue;
  if cbbType.KeyValue <> null then
  	lastType := cbbType.KeyValue;
  lastMark := edtMark.Text;
  lastDiff := edtDiff.Text;
	qryQues.Append;
end;

procedure TfrmQuestion.qryQuesBeforePost(DataSet: TDataSet);
begin
 	if Trim(mmoQues.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_QUES, MSG_WARNING, MB_OK + MB_ICONWARNING);
    mmoQues.SetFocus;
    Abort;
  end; 	

 	if Trim(cbbSubj.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_SUBJ, MSG_WARNING, MB_OK + MB_ICONWARNING);    
    cbbSubj.SetFocus;
    Abort;
  end;

 	if Trim(cbbType.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_TYPE, MSG_WARNING, MB_OK + MB_ICONWARNING);    
    cbbType.SetFocus;
    Abort;
  end;  
  
end;

procedure TfrmQuestion.qryQuesBeforeInsert(DataSet: TDataSet);
begin
//	cbbType := 
end;

procedure TfrmQuestion.FormCreate(Sender: TObject);
begin
	sql := qryQues.SQL.Text;
end;

procedure TfrmQuestion.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if not (CF.saveDataBeforeClose(qryQues)) then Abort;
	qrySubject.Close;
  qryType.Close;
  qryQues.Close;
  ModalResult := mrOk;	
end;

procedure TfrmQuestion.grdQuesDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  if(Column.field = grdQues.DataSource.DataSet.FieldByName('question')) then   
  begin
    grdQues.Canvas.FillRect(Rect);   
    grdQues.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);   
  end; 
end;

procedure TfrmQuestion.btnOpenAnsClick(Sender: TObject);
begin
  btnSave.Click;
	frmAnswer := TfrmAnswer.Create(Application);
  frmAnswer.quesID := qryQues.FieldByName('id').AsInteger;
  frmAnswer.ques := mmoQues.Text;
  frmAnswer.isMulAns := qryQues.FieldByName('isMulAns').AsBoolean;
  frmAnswer.ShowModal;			
end;

procedure TfrmQuestion.grdQuesDblClick(Sender: TObject);
begin
  btnOpenAnsClick(Sender);
end;

procedure TfrmQuestion.qryQuesAfterPost(DataSet: TDataSet);
var
  editQues: Integer;
begin
  editQues := qryQues.FieldByName('id').AsInteger;
  qryQues.Requery([]);
  qryQues.Locate('id', editQues, []);
end;

procedure TfrmQuestion.edtImageButtonClick(Sender: TObject);
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
      fileName := CF.copyImage(dlgPic.FileName, frmLoading.appPath + frmLoading.imagePath, IMAGE_QUES + qryQues.FieldByName('id').AsString);
      edtImage.Text := frmLoading.appPath + frmLoading.imagePath + fileName;
      if (qryQues.State in [dsInsert]) then qryQues.Post;
      qryQues.Edit;
      qryQues.FieldValues['imagePath'] := fileName;
      qryQues.Post;
    end;  
  end; 
end;

procedure TfrmQuestion.qryQuesAfterScroll(DataSet: TDataSet);
begin
  if qryQues.FieldByName('imagePath').AsString <> '' then
		edtImage.Text := frmLoading.appPath + frmLoading.imagePath + qryQues.FieldByName('imagePath').AsString
  else
  	edtImage.Text := '';
end;

procedure TfrmQuestion.qryQuesAfterInsert(DataSet: TDataSet);
begin
	qryQues.FieldValues['subjId'] := lastSubj;
  qryQues.FieldValues['typeId'] := lastType;
  qryQues.FieldValues['mark'] := lastMark;
  qryQues.FieldValues['difficulty'] := lastDiff; 
  qryQues.FieldValues['addDate'] := Now;
end;

procedure TfrmQuestion.KeyPress(Sender: TObject; var Key: Char);
begin
  CF.FormKeyPress(Sender, Key);
end;

procedure TfrmQuestion.grd1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumnEh;
  State: TGridDrawState);
begin
  if(Column.field = grdQues.DataSource.DataSet.FieldByName('question')) then   
  begin
    grdQues.Canvas.FillRect(Rect);   
    grdQues.Canvas.TextOut(Rect.Left,Rect.Top,Column.field.AsString);
  end; 
end;

end.



