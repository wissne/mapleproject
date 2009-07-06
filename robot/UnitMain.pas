unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sComboBox, ExtCtrls, sPanel, sLabel, sEdit, Buttons,
  sSpeedButton, sButton, sRadioButton, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP, sMemo, ComCtrls, sPageControl,
  OleCtrls, SHDocVw, CoolTrayIcon, sSpinEdit, MSHTML, DBCtrls, jpeg,
  sAlphaListBox, Menus;

type
  TfrmLogin = class(TForm)
    spgcntrl1: TsPageControl;
    stbsht1: TsTabSheet;
    idhtpMain: TIdHTTP;
    stbsht2: TsTabSheet;
    stbsht3: TsTabSheet;
    lbl1: TsLabel;
    edtName: TsEdit;
    edtNameParam: TsEdit;
    lbl2: TsLabel;
    edtPwd: TsEdit;
    edtPwdParam: TsEdit;
    lbl3: TsLabel;
    cbbPicURL: TsComboBox;
    imgPic: TImage;
    edtPic: TsEdit;
    edtPicParam: TsEdit;
    rbGet: TsRadioButton;
    rbPost: TsRadioButton;
    lbl4: TsLabel;
    cbbURL: TsComboBox;
    cltrycn1: TCoolTrayIcon;
    spgcntrl2: TsPageControl;
    stbsht4: TsTabSheet;
    spnl1: TsPanel;
    spnl2: TsPanel;
    lbl6: TsLabel;
    mmoRes: TsMemo;
    stbsht5: TsTabSheet;
    spnl3: TsPanel;
    spnl4: TsPanel;
    lbl5: TsLabel;
    wbPage: TWebBrowser;
    btnReLoadPic: TsButton;
    lstOtherPar: TsListBox;
    edtOther: TsEdit;
    lbl7: TsLabel;
    edtCount: TsSpinEdit;
    spnl5: TsPanel;
    cbbLoopURL: TsComboBox;
    spnl6: TsPanel;
    btnOpen: TsButton;
    btnWBLogin: TsButton;
    edtInterval: TsSpinEdit;
    tmrWBMain: TTimer;
    btnStop: TsButton;
    spnl7: TsPanel;
    btnLoop: TsButton;
    pmTray: TPopupMenu;
    Exit1: TMenuItem;
    odo1: TMenuItem;
    spnl8: TsPanel;
    btnLogin: TsButton;
    sPanel1: TsPanel;
    cbbIHURL: TsComboBox;
    sPanel2: TsPanel;
    btnIHLoop: TsButton;
    edtIHCount: TsSpinEdit;
    edtIHInterval: TsSpinEdit;
    btnIHStop: TsButton;
    tmrIHMain: TTimer;
    procedure btnLoginClick(Sender: TObject);
    procedure enter2Tab(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cbbPicURLKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnWBLoginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnOpenClick(Sender: TObject);
    procedure btnReLoadPicClick(Sender: TObject);
    procedure edtOtherKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure cbbLoopURLKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tmrWBMainTimer(Sender: TObject);
    procedure btnStopClick(Sender: TObject);
    procedure btnLoopClick(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Show1Click(Sender: TObject);
    procedure cbbIHURLKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure tmrIHMainTimer(Sender: TObject);
    procedure btnIHLoopClick(Sender: TObject);
    procedure btnIHStopClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

procedure TfrmLogin.btnLoginClick(Sender: TObject);
var
  getURL: string;
  postURL: string;
	sParam: string;
  getHTML: string;
  aParam: TStrings;
  aStream: TStringStream;
  isGet: Boolean;
  i: integer;
begin
  btnLogin.Enabled := False;
	idhtpMain := TIdHTTP.Create(nil);
  aParam := TStringList.Create;
  aStream := TStringStream.Create('');
  mmoRes.Lines.Clear;
  isGet := rbGet.Checked;
  getURL := cbbURL.Text;
  if isGet then
  begin  
    sParam := '?' + edtNameParam.Text + '=' + edtName.Text
      + '&' + edtPwdParam.Text + '=' + edtPwd.Text
      + '&' + edtPicParam.Text + '=' + edtPic.Text;
    for i := 0 to lstOtherPar.Items.Count - 1 do
    begin
      sParam := sParam + '?' + lstOtherPar.Items[i];
    end;    
    postURL := getURL + sParam;
  end    
  else
  begin
  	postURL := getURL;
		aParam.Add(edtNameParam.Text + '=' + edtName.Text);
    aParam.Add(edtPwdParam.Text + '=' + edtPwd.Text);
    aParam.Add(edtPicParam.Text + '=' + edtPic.Text);
		for i := 0 to lstOtherPar.Items.Count - 1 do
    begin
			aParam.Add(lstOtherPar.Items[i]);
    end;
    
  end;
  try
//    getHTML := idhtpMain.Get(getURL);
		idhtpMain.ReadTimeout:= 30000;
		idhtpMain.Request.Referer := getURL;
    idhtpMain.Request.ContentType := 'application/x-www-form-urlencoded';
    idhtpMain.HandleRedirects := True;
    idhtpMain.Post(postURL, aParam, aStream);
    mmoRes.Lines.Add(aStream.DataString);
    mmoRes.SelectAll;
  except
    ShowMessage('连接失败！！！');
  end;
  
  aParam.Free;
  aStream.Free;
  idhtpMain.Free;
  
  btnLogin.Enabled := True;
end;

procedure TfrmLogin.enter2Tab(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if Key <> 13 then exit; { 判断是按执行键}
  perform(WM_NEXTDLGCTL,0,0);   //移动到下一个控件
end;

procedure TfrmLogin.cbbPicURLKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = 13 then 
  begin
    // Key of Enter
    { TODO -omaple -c :  2009-7-3 9:59:59 }
    btnReLoadPicClick(btnReLoadPic);
  end;
end;

procedure TfrmLogin.btnWBLoginClick(Sender: TObject);
var
  getURL: string;
  o: OleVariant;
begin
  btnWBLogin.Enabled := False;
  try
    o := wbPage.OleObject.document.all.item(edtNameParam.Text, 0);
    o.value := edtName.Text;
    o := wbPage.OleObject.document.all.item(edtPwdParam.Text, 0);
    o.value := edtPwd.Text;
//    (wbPage.Document as IHTMLDocument3).getElementById('sb').click;
    if (edtPic.Text <> '') then
    begin    
      o := wbPage.OleObject.document.all.item(edtPicParam.Text, 0);
      o.value := edtPic.Text;
    end;
  except
    ShowMessage('发送失败！！！');
  end;
  btnWBLogin.Enabled := True;
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
  { TODO -omaple -c : Test data 2009-7-3 15:59:47 }
	cbbURL.Text := 'http://passport.baidu.com/?login&tpl=mn';
  edtName.Text := 'm_aple';
  edtNameParam.Text := 'username';
  edtPwd.Text := 'ikjikj';
  edtPwdParam.Text := 'normModPsp';
  cbbPicURL.Text := 'http://ptlogin2.qq.com/getimage?aid=8000201&0.6812752916028424'; // QQTEst
end;

procedure TfrmLogin.btnOpenClick(Sender: TObject);
var 
  o:Olevariant;
begin
	wbPage.Navigate(cbbURL.Text, o);
end;

procedure TfrmLogin.btnReLoadPicClick(Sender: TObject);
var
  jpg: TJPEGImage;
  imagestream: TMemoryStream;
  idhtpTmp: TIdHTTP;
begin
  idhtpTmp := TIdHTTP.Create(nil);
  imagestream := TMemoryStream.Create;
  jpg := TJPEGImage.Create;
  idhtpTmp.Get(cbbPicURL.Text, imagestream);
  imagestream.Position := 0;
  jpg.LoadFromStream(imagestream);
  imgPic.Picture.Assign(jpg);
end;

procedure TfrmLogin.edtOtherKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if Key <> 13 then exit; { 判断是按执行键}
  lstOtherPar.Items.Add(edtOther.Text);  
end;

procedure TfrmLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//	idhtpMain.Free;
end;

procedure TfrmLogin.cbbLoopURLKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  i: integer;
begin
	if Key <> 13 then exit; { 判断是按执行键}
  btnLoop.Click;
end;

procedure TfrmLogin.tmrWBMainTimer(Sender: TObject);
begin
  if (edtCount.Value = 0) then
  begin
    tmrWBMain.Enabled := False;
    Exit;
  end;  
  wbPage.Navigate(cbbLoopURL.Text);
  edtCount.Value := edtCount.Value - 1;
end;

procedure TfrmLogin.btnStopClick(Sender: TObject);
begin
	tmrWBMain.Enabled := False;
end;

procedure TfrmLogin.btnLoopClick(Sender: TObject);
begin
  tmrWBMain.Interval := edtInterval.Value;
  tmrWBMain.Enabled := True;
end;

procedure TfrmLogin.Exit1Click(Sender: TObject);
begin
	Close;
end;

procedure TfrmLogin.Show1Click(Sender: TObject);
begin
	Self.Visible := True;
end;

procedure TfrmLogin.cbbIHURLKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if Key <> 13 then exit; { 判断是按执行键}
  btnIHLoop.Click;
end;

procedure TfrmLogin.tmrIHMainTimer(Sender: TObject);
var
  aParam: TStrings;
  aStream: TStringStream;
begin
  try
    if (edtIHCount.Value = 0) then
    begin
      tmrIHMain.Enabled := False;
      Exit;
    end; 
    idhtpMain := TIdHTTP.Create(nil);
    aParam := TStringList.Create;
    aStream := TStringStream.Create(''); 
    idhtpMain.Request.Referer := cbbIHURL.Text;
    idhtpMain.ReadTimeout:= 30000;
    idhtpMain.Request.ContentType := 'application/x-www-form-urlencoded';
    idhtpMain.HandleRedirects := True;  
    idhtpMain.Post(cbbIHURL.Text, aParam, aStream); 
    if (tmrIHMain.Tag = 1) then
      begin    
        mmoRes.Lines.Clear;
        mmoRes.Lines.Add(aStream.DataString);
        tmrIHMain.Tag := 0;
      end;        
    aParam.Free;
    aStream.Free;
    idhtpMain.Free;
    edtIHCount.Value := edtIHCount.Value - 1;
//    tmrIHMain.Enabled := False;
  except
    on E : Exception do
    begin    
      tmrIHMain.Enabled := False;
      ShowMessage('连接失败' + E.Message);
    end;      
  end;
end;

procedure TfrmLogin.btnIHLoopClick(Sender: TObject);
begin
  tmrIHMain.Interval := edtIHInterval.Value;
  tmrIHMain.Enabled := True;
  tmrIHMain.Tag := 1;
//	tmrIHMainTimer(nil);
end;

procedure TfrmLogin.btnIHStopClick(Sender: TObject);
begin
  tmrIHMain.Enabled := False;
end;

end.
 