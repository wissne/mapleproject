unit UnitGetUser;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ADODB, DBCtrls, sDBLookupComboBox, StdCtrls,
  Buttons, sBitBtn, sEdit, sLabel, sGroupBox, ExtCtrls, sPanel, GridsEh,
  DBGridEh;

type
  TfrmGetUser = class(TForm)
    pnl1: TsPanel;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    edtQryName: TsEdit;
    btnQuery: TsBitBtn;
    btnSelect: TsBitBtn;
    btnExit: TsBitBtn;
    btnReset: TsBitBtn;
    cbbIdentity: TsDBLookupComboBox;
    pnl2: TsPanel;
    qryIdentity: TADOQuery;
    aifIdentityid: TAutoIncField;
    wsfIdentityidentity: TWideStringField;
    pnlList: TsPanel;
    grpList: TsGroupBox;
    dsIdentity: TDataSource;
    qryUser: TADOQuery;
    aifUserid: TAutoIncField;
    wsfUsername: TWideStringField;
    wsfUserpwd: TWideStringField;
    wsfUsermemo: TWideStringField;
    igfUsergroup: TIntegerField;
    wsfUsergroupName: TWideStringField;
    dsUser: TDataSource;
    grdUser: TDBGridEh;
    procedure FormShow(Sender: TObject);
    procedure btnQueryClick(Sender: TObject);
    procedure btnResetClick(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
    procedure grdUserDblClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    sql: string;
  public
    { Public declarations }
    userName: string;
    userId: Integer;
    userIdentityId: Integer;
    userIdentity: string;
  end;

var
  frmGetUser: TfrmGetUser;

implementation
uses
  UnitLoading, UnitConst, UnitCommon;

{$R *.dfm}

procedure TfrmGetUser.FormShow(Sender: TObject);
begin
  Width := 800;
	Height := 600;
  qryIdentity.Open;
	qryUser.Close;
  qryUser.Open;  
end;

procedure TfrmGetUser.btnQueryClick(Sender: TObject);
var
  param: string;
begin
  param := '';
  if Trim(edtQryName.Text) <> '' then
  	param := param + ' and name like ''' + Trim(edtQryName.Text) + '%''';
  if Trim(cbbIdentity.Text) <> '' then
  	param := param + ' and identityId in (select id from eIdentity where identity = ''' + cbbIdentity.Text + ''')';
    
	qryUser.Close;
  qryUser.SQL.Text := sql + param;
  qryUser.Open;

end;

procedure TfrmGetUser.btnResetClick(Sender: TObject);
begin
	edtQryName.Text := '';
  cbbIdentity.ListFieldIndex := -1;
end;

procedure TfrmGetUser.btnExitClick(Sender: TObject);
begin
	ModalResult := mrCancel;
end;

procedure TfrmGetUser.btnSelectClick(Sender: TObject);
begin
	if (not qryUser.Active) or (qryUser.RecordCount = 0) then ModalResult := mrCancel;
	userName := qryUser.FieldByName('name').AsString;
  userId := qryUser.FieldByName('id').AsInteger;
  userIdentityId := qryUser.FieldByName('identityId').AsInteger;
  userIdentity := qryUser.FieldByName('groupName').AsString;
  ModalResult := mrOk;
end;

procedure TfrmGetUser.grdUserDblClick(Sender: TObject);
begin
  btnSelectClick(Sender);
end;

procedure TfrmGetUser.FormCreate(Sender: TObject);
begin
  sql := qryUser.SQL.Text;

end;

procedure TfrmGetUser.FormClose(Sender: TObject; var Action: TCloseAction);
begin
	qryUser.Close;
  qryIdentity.Close;
end;

end.
