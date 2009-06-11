unit UnitReplace;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sPanel, StdCtrls, sCheckBox, Buttons, sBitBtn, DB,
  ADODB, GridsEh, DBGridEh, Mask, DBCtrls, sDBEdit, sLabel, sGroupBox,
  sDBCheckBox;

type
  TfrmReplace = class(TForm)
    pnl1: TsPanel;
    pnl2: TsPanel;
    pnl3: TsPanel;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnClose: TsBitBtn;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    lbl2: TsLabel;
    edtchar1: TsDBEdit;
    edtchar2: TsDBEdit;
    grd1: TDBGridEh;
    qryReplace: TADOQuery;
    dsReplace: TDataSource;
    aifReplaceid: TAutoIncField;
    wsfReplacechar1: TWideStringField;
    wsfReplacechar2: TWideStringField;
    chkstatus: TsDBCheckBox;
    blnfldReplacestatus: TBooleanField;
    procedure FormShow(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmReplace: TfrmReplace;

implementation
uses
	UnitLoading, UnitConst, UnitCommon;

{$R *.dfm}

procedure TfrmReplace.FormShow(Sender: TObject);
begin
	qryReplace.Close;
  qryReplace.Open;
end;

procedure TfrmReplace.btnAddClick(Sender: TObject);
begin
  qryReplace.Append;
end;

procedure TfrmReplace.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qryReplace, MSG_DELETE_CONFIRM);
end;

procedure TfrmReplace.btnSaveClick(Sender: TObject);
begin
	if qryReplace.State in [dsEdit, dsInsert] then
  begin
    qryReplace.Post;
  end;
end;

procedure TfrmReplace.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmReplace.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if not (CF.saveDataBeforeClose(qryReplace)) then Abort;
  ModalResult := mrOk;
	qryReplace.Close;
end;

procedure TfrmReplace.KeyPress(Sender: TObject; var Key: Char);
begin
	CF.FormKeyPress(Sender, Key);
end;

end.
