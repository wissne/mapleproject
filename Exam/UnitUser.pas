unit UnitUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, Buttons, sBitBtn, sEdit, ExtCtrls, sPanel,
  dbcgrids, sMemo, sGroupBox, DB, ADODB, DBCtrls,
  Grids, DBGrids, Mask, sDBEdit, sDBLookupComboBox, sDBMemo,
  sDBLookupListBox, GridsEh, DBGridEh;

type
  TfrmUser = class(TForm)
    pnlQuery: TsPanel;
    pnlUser: TsPanel;
    grpUser: TsGroupBox;
    lbl2: TsLabel;
    lbl3: TsLabel;
    lbl4: TsLabel;
    pnlButton: TsPanel;
    pnlList: TsPanel;
    grpQry: TsGroupBox;
    lbl1: TsLabel;
    edtQryName: TsEdit;
    grpList: TsGroupBox;
    edtName: TsDBEdit;
    mmoMemo: TsDBMemo;
    dsUser: TDataSource;
    lbl5: TsLabel;
    cbbgroup: TsDBLookupComboBox;
    qryUser: TADOQuery;
    aifUserid: TAutoIncField;
    wsfUsername: TWideStringField;
    wsfUserpwd: TWideStringField;
    wsfUsermemo: TWideStringField;
    igfUsergroup: TIntegerField;
    wsfUsergroupName: TWideStringField;
    qryIdentity: TADOQuery;
    dsIdentity: TDataSource;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnSet: TsBitBtn;
    pnlSet: TsPanel;
    grpSet: TsGroupBox;
    llbSet: TsDBLookupListBox;
    btnAdd2: TsBitBtn;
    btnDelete2: TsBitBtn;
    btnSave2: TsBitBtn;
    btnReturn: TsBitBtn;
    edtIdentity: TsDBEdit;
    btnClose: TsBitBtn;
    edtPwd: TsEdit;
    btnReset: TsBitBtn;
    aifIdentityid: TAutoIncField;
    wsfIdentityidentity: TWideStringField;
    qryTmp: TADOQuery;
    grdUser: TDBGridEh;
    procedure FormShow(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnAdd2Click(Sender: TObject);
    procedure btnDelete2Click(Sender: TObject);
    procedure btnSave2Click(Sender: TObject);
    procedure btnSetClick(Sender: TObject);
    procedure btnReturnClick(Sender: TObject);
    procedure edtQryNameChange(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure qryUserBeforePost(DataSet: TDataSet);
    procedure edtPwdChange(Sender: TObject);
    procedure qryUserAfterScroll(DataSet: TDataSet);
    procedure qryIdentityAfterScroll(DataSet: TDataSet);
    procedure btnResetClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure qryUserAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmUser: TfrmUser;

implementation
uses
  UnitLoading, UnitConst, UnitCommon;

{$R *.dfm}

procedure TfrmUser.FormShow(Sender: TObject);
begin
	qryUser.Close;
  qryUser.Open;
  qryIdentity.Close;
  qryIdentity.Open;
  Width := 800;
	Height := 600;
end;

procedure TfrmUser.btnSaveClick(Sender: TObject);
begin
	if qryUser.State in [dsEdit, dsInsert] then
  begin        
    qryUser.Post;
  end;
end;

procedure TfrmUser.btnAddClick(Sender: TObject);
begin
	qryUser.Append;
  edtName.Enabled := True;
  edtName.SetFocus;
  edtPwd.Text := INI_USER_DEFAULT_PWD;
end;

procedure TfrmUser.btnDeleteClick(Sender: TObject);
begin
  if (qryUser.RecordCount <= 1) or (qryUser.FieldByName('name').AsString = INF_AUTHOR) then
  begin  
    Application.MessageBox(MSG_CAN_NOT_DELETE, 
      MSG_WARNING, MB_OK + MB_ICONWARNING);
    Exit;
  end;        
      
	CF.deleteDataConfirm(qryUser, MSG_DELETE_CONFIRM);
end;

procedure TfrmUser.btnAdd2Click(Sender: TObject);
begin
	qryIdentity.Append;
  edtIdentity.SetFocus;
end;

procedure TfrmUser.btnDelete2Click(Sender: TObject);
begin
  if (qryIdentity.RecordCount <= 1) or 
	  (qryIdentity.FieldByName('identity').AsString = INF_SYSTEM) then
  begin  
    Application.MessageBox(MSG_CAN_NOT_DELETE, 
      MSG_WARNING, MB_OK + MB_ICONWARNING);
    Exit;
  end;     

	CF.deleteDataConfirm(qryIdentity, MSG_DELETE_CONFIRM);
end;

procedure TfrmUser.btnSave2Click(Sender: TObject);
begin
	if qryIdentity.State in [dsEdit, dsInsert] then
  begin  
    qryIdentity.Post;
    qryIdentity.Requery([]);
  end; 
end;

procedure TfrmUser.btnSetClick(Sender: TObject);
begin
	pnlSet.Show;
end;

procedure TfrmUser.btnReturnClick(Sender: TObject);
begin
	if (CF.saveDataBeforeClose(qryIdentity)) then
		pnlSet.Hide;  
end;

procedure TfrmUser.edtQryNameChange(Sender: TObject);
var
  param: string;
begin
	if Trim(edtQryName.Text) <> '' then
  begin
    param := ' name like ''%' + Trim(edtQryName.Text) + '%''';
		qryUser.Filtered := False;
    qryUser.Filter := param;
    qryUser.Filtered := True;
  end
  else
  	qryUser.Filtered := False;
end;

procedure TfrmUser.btnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmUser.qryUserBeforePost(DataSet: TDataSet);
var
  sql: string;
begin
  if Trim(edtName.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_NAME, MSG_WARNING, MB_OK + MB_ICONWARNING);
    edtName.SetFocus;
    Abort;
  end;  

	if Trim(edtPwd.Text) = '' then
  begin  
    Application.MessageBox(MSG_MANDATORY_PWD, MSG_WARNING, MB_OK + MB_ICONWARNING);
    edtPwd.SetFocus;
    Abort;
  end;

  if Trim(cbbgroup.Text) = '' then
  begin
    Application.MessageBox(MSG_MANDATORY_GROUP, MSG_WARNING, MB_OK + MB_ICONWARNING);
    cbbgroup.SetFocus;
    Abort;
  end;

  if qryUser.State in [dsInsert] then  
  begin  
    qryTmp.Close;
    qryTmp.SQL.Text := 'select * from eUser where 1 = 1 and name = ''' + Trim(edtName.Text) + '''';
    qryTmp.Open;

    if qryTmp.RecordCount > 0 then
    begin
      Application.MessageBox(MSG_DOUBLE_USERNAME, MSG_WARNING, MB_OK + MB_ICONWARNING);
      edtName.SetFocus;
      Abort;
    end;  
  end;    

	qryUser.FieldValues['pwd'] := CF.EncrypKey(edtPwd.Text);
end;

procedure TfrmUser.edtPwdChange(Sender: TObject);
begin
	if not (qryUser.State in [dsInsert, dsEdit]) then
  	qryUser.Edit;
end;

procedure TfrmUser.qryUserAfterScroll(DataSet: TDataSet);
begin
  if (qryUser.State in [dsBrowse]) and not qryUser.IsEmpty then
  begin  
    edtPwd.OnChange := nil;
    edtPwd.Text := CF.UncrypKey(qryUser.FieldByName('pwd').AsString);
    edtPwd.OnChange := edtPwdChange; 
  end;

	edtName.Enabled := False; 
  
end;

procedure TfrmUser.qryIdentityAfterScroll(DataSet: TDataSet);
begin
	if qryIdentity.FieldByName('identity').AsString = INF_SYSTEM then
  	edtIdentity.ReadOnly := True
  else
  	edtIdentity.ReadOnly := False;
end;

procedure TfrmUser.btnResetClick(Sender: TObject);
begin
	edtPwd.Text := INI_USER_DEFAULT_PWD;
end;

procedure TfrmUser.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (CF.saveDataBeforeClose(qryUser)) then Abort;
  ModalResult := mrOk;
	qryUser.Close;
  qryTmp.Close;
  qryIdentity.Close;
end;

procedure TfrmUser.qryUserAfterPost(DataSet: TDataSet);
var
  editName: string;
begin
  editName := edtName.Text;
  qryUser.Requery([]);
  qryUser.Locate('name', editName, []);    
  edtName.Enabled := False;    
end;

end.


