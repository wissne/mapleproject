unit UnitQuesType;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, sPanel, DB, ADODB, Grids, DBGrids, StdCtrls, Buttons,
  sBitBtn, sCheckBox, sDBCheckBox, DBCtrls, sDBMemo, Mask, sDBEdit, sLabel,
  sGroupBox, GridsEh, DBGridEh;

type
  TfrmQuesType = class(TForm)
    pnl1: TsPanel;
    pnl2: TsPanel;
    grp1: TsGroupBox;
    lbl1: TsLabel;
    lbl2: TsLabel;
    lbl3: TsLabel;
    edtType: TsDBEdit;
    mmoMemo: TsDBMemo;
    chkMul: TsDBCheckBox;
    pnl3: TsPanel;
    btnAdd: TsBitBtn;
    btnDelete: TsBitBtn;
    btnSave: TsBitBtn;
    btnClose: TsBitBtn;
    grp2: TsGroupBox;
    qryType: TADOQuery;
    dsType: TDataSource;
    aifTypeid: TAutoIncField;
    wsfTypetype: TWideStringField;
    wsfTypememo: TWideStringField;
    blnfldTypeisMulAns: TBooleanField;
    qryTmp: TADOQuery;
    grdType: TDBGridEh;
    procedure FormShow(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure qryTypeBeforePost(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure grdTypeDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure qryTypeAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuesType: TfrmQuesType;

implementation
uses
  UnitLoading, UnitCommon, UnitConst;

{$R *.dfm}

procedure TfrmQuesType.FormShow(Sender: TObject);
begin
	qryType.Close;
  qryType.Open;
  Width := 800;
	Height := 600;
end;

procedure TfrmQuesType.btnCloseClick(Sender: TObject);
begin
	Close;
end;

procedure TfrmQuesType.btnSaveClick(Sender: TObject);
begin
	if qryType.State in [dsEdit, dsInsert] then
  begin
    qryType.Post;
//    qryType.Requery([]);
//		edtType.Enabled := False;
  end;
end;

procedure TfrmQuesType.btnDeleteClick(Sender: TObject);
begin
	CF.deleteDataConfirm(qryType, MSG_DELETE_CONFIRM);
end;

procedure TfrmQuesType.btnAddClick(Sender: TObject);
begin
	qryType.Append;
  edtType.SetFocus;
end;

procedure TfrmQuesType.qryTypeBeforePost(DataSet: TDataSet);
begin
	if qryType.FieldByName('type').AsString = '' then
  begin  
    Application.MessageBox(MSG_MANDATORY_TYPE, MSG_WARNING, MB_OK + MB_ICONWARNING);
    edtType.SetFocus;
    Abort;
  end; 

  if qryType.State in [dsInsert] then  
  begin
    qryTmp.Close;
    qryTmp.SQL.Text := 'select * from eQuesType where 1 = 1 and type = ''' + Trim(edtType.Text) + '''';
    qryTmp.Open;

    if qryTmp.RecordCount > 0 then
    begin
      Application.MessageBox(MSG_DOUBLE_QUESTYPE, MSG_WARNING, MB_OK + MB_ICONWARNING);
      edtType.SetFocus;
      Abort;
    end;         
  end;    
end;

procedure TfrmQuesType.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
	if not (CF.saveDataBeforeClose(qryType)) then Abort;
	ModalResult := mrOk;	
	qryTmp.Close;
  qryType.Close;
end;

procedure TfrmQuesType.grdTypeDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
  str: string;
begin
  if(Column.field = grdType.DataSource.DataSet.FieldByName('isMulAns')) then   
  begin   
    grdType.Canvas.FillRect(Rect);   
		if Column.field.AsBoolean then
    	str := 'ÊÇ'
    else
    	str := '·ñ';
    grdType.Canvas.TextOut(Rect.Left,Rect.Top, str);   
  end; 
end;

procedure TfrmQuesType.qryTypeAfterInsert(DataSet: TDataSet);
begin
	qryType.FieldValues['isMulAns'] := False;
end;

end.



