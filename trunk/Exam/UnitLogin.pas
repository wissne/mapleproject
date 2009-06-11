unit UnitLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sLabel, DB, ADODB, DBCtrls,
  Buttons, sBitBtn, sEdit, ExtCtrls, sPanel, sCheckBox;

type
  TfrmLogin = class(TForm)
    pnlLogin: TsPanel;
    lbl1: TsLabel;
    lbl2: TsLabel;
    edtPwd: TsEdit;
    btnOk: TsBitBtn;
    btnCancel: TsBitBtn;
    chkSavePsd: TsCheckBox;
    qryTmp: TADOQuery;
    edtUser: TsEdit;
    procedure btnOkClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    isLoginSucc: Boolean;
  end;

var
  frmLogin: TfrmLogin;

implementation
uses
  UnitLoading, IniFiles, UnitConst, UnitCommon;

{$R *.dfm}

procedure TfrmLogin.btnOkClick(Sender: TObject);
var
  iniFile: TIniFile;
  dbPwd, pwd: string;
begin
  iniFile := TIniFile.Create(frmLoading.appPath + INI_FILE_NAME);
  iniFile.WriteString(INI_USER_SECTION, INI_USER_NAME, edtUser.Text);
  pwd := edtPwd.Text;
	if chkSavePsd.Checked then
  begin  
    iniFile.WriteString(INI_USER_SECTION, INI_USER_PWD, CF.EncrypKey(pwd));
  end;      
  iniFile.WriteBool(INI_USER_SECTION, INI_USER_SAVE_PWD, chkSavePsd.Checked);

  try  
    dbPwd := CF.getValue(DB_TABLE_USER, DB_PWD, DB_AND + DB_NAME + DB_EQUAL + '''' + edtUser.Text + '''');
    dbPwd := CF.UncrypKey(dbPwd);
    if dbPwd <> pwd then
    begin
      Application.MessageBox(ERR_PWD_WRONG, ERR_MSG_TITLE, MB_OK + MB_ICONWARNING);
      isLoginSucc := False;
      frmLoading.userName := edtUser.Text;
      frmLoading.userId := StrToInt(CF.getValue(DB_TABLE_USER, DB_ID, DB_AND + DB_NAME + DB_EQUAL + '''' + edtUser.Text + ''''));
    end
    else  
    begin
      frmLoading.userName := edtUser.Text;
      isLoginSucc := True;
      ModalResult := mrOk;
    end;
  except    
		Application.MessageBox(ERR_USER_WRONG, 
      ERR_MSG_TITLE, MB_OK + MB_ICONSTOP);
  end;      
end;

procedure TfrmLogin.FormShow(Sender: TObject);
var
  iniFile: TIniFile;
begin
  iniFile := TIniFile.Create(frmLoading.appPath + INI_FILE_NAME);
  edtUser.Text := iniFile.ReadString(INI_USER_SECTION, INI_USER_NAME, INI_USER_DEFAULT_NAME);
  chkSavePsd.Checked := iniFile.ReadBool(INI_USER_SECTION, INI_USER_SAVE_PWD, False);
  if chkSavePsd.Checked then
  begin  
   	edtPwd.Text := CF.UncrypKey(iniFile.ReadString(INI_USER_SECTION, INI_USER_PWD, ''));
  end;       
end;

end.
