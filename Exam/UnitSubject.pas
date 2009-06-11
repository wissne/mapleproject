unit UnitSubject;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Buttons, sBitBtn, DBCtrls,
  sDBLookupComboBox, Mask, sMaskEdit, sCustomComboEdit, sComboEdit,
  sDBMemo, sDBEdit, sLabel, ExtCtrls, sPanel, sDBLookupListBox, sGroupBox,
  GridsEh, DBGridEh;

type
  TfrmSubject = class(TForm)
    pnl1: TsPanel;
    pnl2: TsPanel;
    pnl3: TsPanel;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnClose: TsBitBtn;
    qrySubj: TADOQuery;
    qryGrade: TADOQuery;
    dsSubj: TDataSource;
    dsGrade: TDataSource;
    aifSubjid: TAutoIncField;
    igfSubjgradeId: TIntegerField;
    igfSubjteacherId: TIntegerField;
    wsfSubjsubj: TWideStringField;
    wsfSubjmemo: TWideStringField;
    aifGradeid: TAutoIncField;
    wsfGradegrade: TWideStringField;
    wsfSubjgrade: TWideStringField;
    wsfSubjteacher: TWideStringField;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    edtSubj: TsDBEdit;
    mmoMemo: TsDBMemo;
    lbl2: TsLabel;
    lbl3: TsLabel;
    lbl4: TsLabel;
    cbbGrade: TsDBLookupComboBox;
    edtTeacher: TsComboEdit;
    grp2: TsGroupBox;
    btnSet: TsBitBtn;
    pnlSet: TsPanel;
    grpSet: TsGroupBox;
    llbSet: TsDBLookupListBox;
    edtGrade: TsDBEdit;
    btnAdd2: TsBitBtn;
    btnDelete2: TsBitBtn;
    btnSave2: TsBitBtn;
    btnReturn: TsBitBtn;
    grdSubj: TDBGridEh;
    procedure FormShow(Sender: TObject);
    procedure edtTeacherClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDelete2Click(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
    procedure btnSave2Click(Sender: TObject);
    procedure btnReturnClick(Sender: TObject);
    procedure btnSetClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure qrySubjAfterScroll(DataSet: TDataSet);
    procedure qrySubjBeforePost(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure qrySubjAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSubject: TfrmSubject;

implementation
uses
  UnitLoading, UnitConst, UnitCommon, UnitGetUser;

{$R *.dfm}

procedure TfrmSubject.FormShow(Sender: TObject);
begin
  Width := 800;
	Height := 600;
  qryGrade.Open;
  qrySubj.Open;
end;

procedure TfrmSubject.edtTeacherClick(Sender: TObject);
begin
	if frmGetUser.ShowModal	<> mrOk then Exit;
  if not (qrySubj.State in [dsEdit, dsInsert]) then qrySubj.Edit;
  qrySubj.FieldValues['teacherId'] := frmGetUser.userId;
  edtTeacher.Text := frmGetUser.userName;
  edtTeacher.Tag := frmGetUser.userId;
end;

procedure TfrmSubject.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qrySubj, MSG_DELETE_CONFIRM);
end;

procedure TfrmSubject.btnSaveClick(Sender: TObject);
begin
	if qrySubj.State in [dsEdit, dsInsert] then
  begin        
    qrySubj.Post;
  end;
end;

procedure TfrmSubject.btnAddClick(Sender: TObject);
begin
	qrySubj.Append;
  edtSubj.SetFocus;
end;

procedure TfrmSubject.btnDelete2Click(Sender: TObject);
begin
	CF.deleteDataConfirm(qryGrade, MSG_DELETE_CONFIRM);
end;

procedure TfrmSubject.btnAdd2Click(Sender: TObject);
begin
	qryGrade.Append;
  edtGrade.SetFocus;
end;

procedure TfrmSubject.btnSave2Click(Sender: TObject);
begin
	if qryGrade.State in [dsEdit, dsInsert] then
  begin  
    qryGrade.Post;
    qryGrade.Requery([]);
  end; 
end;

procedure TfrmSubject.btnReturnClick(Sender: TObject);
begin
	if (CF.saveDataBeforeClose(qryGrade)) then
		pnlSet.Hide; 
end;

procedure TfrmSubject.btnSetClick(Sender: TObject);
begin
	pnlSet.Show;
end;

procedure TfrmSubject.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmSubject.qrySubjAfterScroll(DataSet: TDataSet);
begin
	edtTeacher.Text := qrySubj.FieldByName('teacher').AsString;
end;

procedure TfrmSubject.qrySubjBeforePost(DataSet: TDataSet);
begin
  if Trim(edtSubj.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_SUBJECT, MSG_WARNING, MB_OK + MB_ICONWARNING);
    edtSubj.SetFocus;
    Abort;
  end;  
end;

procedure TfrmSubject.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (CF.saveDataBeforeClose(qrySubj)) then Abort;
  ModalResult := mrOk;
  qryGrade.Close;
  qrySubj.Close;
end;

procedure TfrmSubject.qrySubjAfterPost(DataSet: TDataSet);
var
  editSubj: string;
begin
  editSubj := edtSubj.Text;
  qrySubj.Requery([]);
  qrySubj.Locate('subj', editSubj, []);
end;

end.
