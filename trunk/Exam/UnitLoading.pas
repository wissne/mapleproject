unit UnitLoading;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, ExtCtrls, jpeg, StdCtrls, sButton, sSkinProvider,
  sSkinManager, ComCtrls, acProgressBar, sLabel, sGauge;

type
  TfrmLoading = class(TForm)
    con: TADOConnection;
    imgLoading: TImage;
    tmrLoading: TTimer;
    skmExam: TsSkinManager;
    skpExam: TsSkinProvider;
    lblTitle: TsLabelFX;
    lblAuthor: TsLabelFX;
    sgLoading: TsGauge;
    procedure FormCreate(Sender: TObject);
    procedure tmrLoadingTimer(Sender: TObject);
  private
    isInit: Boolean;
    { Private declarations }    
    procedure CreateIniFile(fileName: string);
    procedure createConection(fileName: string);
    procedure init;
  public
    { Public declarations }
    appPath: string;
    userName: string;
    userId: integer;
    imagePath: string;
  end;

var
  frmLoading: TfrmLoading;

implementation
uses
  IniFiles, UnitConst, UnitCommon, UnitMain;

{$R *.dfm}

procedure TfrmLoading.createConection(fileName: string);
var
  ADOString: string;
  iniFile: TIniFile;
  DBFile: String;
begin
  try
    iniFile := TIniFile.Create(fileName);
    ADOString := iniFile.ReadString(INI_DB_SECTION, INI_DB_ADOSTRING, INI_DB_ADOSTRING_DEFAULT_VAL);
    DBFile := iniFile.ReadString(INI_DB_SECTION, INI_DB_FILE, INI_DB_FILE_DEFAULT_PATH);
    imagePath := iniFile.ReadString(INI_DB_SECTION, INI_IMAGE_PATH, INI_DEFAULT_IMAGE_PATH);
    con.Close;
    con.ConnectionString := Format(INI_DB_ADOSTRING_DEFAULT_VAL,[appPath + DBFile]);
    con.LoginPrompt := False;
    con.Connected := True;
  except    
    tmrLoading.Enabled := False;
	  Application.MessageBox(ERR_CONNECT_DB_FAILURE, ERR_MSG_TITLE, MB_OK + MB_ICONSTOP);
    Close;
  end;      
end;

procedure TfrmLoading.CreateIniFile(fileName: string);
var
  iniFile: TIniFile;
begin
//------------------------------------------------------------------------------
// 往Ini文件写数据库地址及文件地址
//------------------------------------------------------------------------------
	iniFile := TIniFile.Create(fileName);
  iniFile.WriteString(INI_DB_SECTION, INI_DB_ADOSTRING, INI_DB_ADOSTRING_DEFAULT_VAL);
  iniFile.WriteString(INI_DB_SECTION, INI_DB_FILE, INI_DB_FILE_DEFAULT_PATH);
  iniFile.WriteString(INI_DB_SECTION, INI_IMAGE_PATH, INI_DEFAULT_IMAGE_PATH);
end;  

procedure TfrmLoading.FormCreate(Sender: TObject);
begin
	Height := 300;
  Width := 500;
  con.Close;
end;

procedure TfrmLoading.tmrLoadingTimer(Sender: TObject);
begin
  sgLoading.Progress := sgLoading.Progress + 1;

  if (not isInit) and (sgLoading.Progress > 90) then
  begin  
    init;
    isInit := True;
  end
  else if (sgLoading.Progress >= 100) then
  begin
    sgLoading.Progress := 100;
  
    tmrLoading.Enabled := False;
    Self.Hide;
    frmMain.Show;
  end;  
end;

procedure TfrmLoading.init;
begin
  appPath := ExtractFilePath(Application.ExeName);
  if not FileExists(appPath + INI_FILE_NAME) then
  begin  
    //初始化Ini
    CreateIniFile(appPath + INI_FILE_NAME);
  end;    

	//建立连接
  createConection(appPath + INI_FILE_NAME);
end;

end.
