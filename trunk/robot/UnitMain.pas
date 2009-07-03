unit UnitMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sComboBox, ExtCtrls, sPanel, sLabel, sEdit, Buttons,
  sSpeedButton, sButton, sRadioButton, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdHTTP, sMemo, ComCtrls, sPageControl,
  OleCtrls, SHDocVw, CoolTrayIcon, sSpinEdit, MSHTML;

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
    btnLogin: TsButton;
    spnl2: TsPanel;
    lbl6: TsLabel;
    mmoRes: TsMemo;
    stbsht5: TsTabSheet;
    spnl3: TsPanel;
    btnWBLogin: TsButton;
    spnl4: TsPanel;
    lbl5: TsLabel;
    wbPage: TWebBrowser;
    btnOpen: TsButton;
    cbbLoopURL: TsComboBox;
    edtCount: TsSpinEdit;
    procedure btnLoginClick(Sender: TObject);
    procedure enter2Tab(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure cbbPicURLKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnWBLoginClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnOpenClick(Sender: TObject);
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
begin
  btnLogin.Enabled := False;
	idhtpMain := TIdHTTP.Create(nil);
  aParam := TStringList.Create;
  aStream := TStringStream.Create('');
  mmoRes.Lines.Clear;
  isGet := rbGet.Checked;
  getURL := cbbURL.Text;
  sParam := '?' + edtNameParam.Text + '=' + edtName.Text
  	+ '&' + edtPwdParam.Text + '=' + edtPwd.Text
    + '&' + edtPicParam.Text + '=' + edtPic.Text;
  if isGet then
    postURL := getURL + sParam
  else
  begin
  	postURL := getURL;
		aParam.Add(edtNameParam.Text + '=' + edtName.Text);
    aParam.Add(edtPwdParam.Text + '=' + edtPwd.Text);
    aParam.Add(edtPicParam.Text + '=' + edtPic.Text);
  end;
  try
//    getHTML := idhtpMain.Get(getURL);
		idhtpMain.Request.Referer := getURL;
    idhtpMain.Request.ContentType := 'application/x-www-form-urlencoded';
    idhtpMain.HandleRedirects := True;
    idhtpMain.Post(postURL, aParam, aStream);
    mmoRes.Lines.Add(aStream.DataString);
    mmoRes.SelectAll;
  except
    ShowMessage('连接失败！！！');
  end;
  
  idhtpMain.Free;
  aParam.Free;
  aStream.Free;

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
  if Key <> 13 then 
  begin
    // Key of Enter
    { TODO -omaple -c :  2009-7-3 9:59:59 }

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
	cbbURL.Text := 'http://passport.baidu.com/?login&tpl=mn';
  edtName.Text := 'm_aple';
  edtNameParam.Text := 'username';
  edtPwd.Text := 'ikjikj';
  edtPwdParam.Text := 'normModPsp';
  
end;

procedure TfrmLogin.btnOpenClick(Sender: TObject);
var 
  o:Olevariant;
begin
	wbPage.Navigate(cbbURL.Text, o);
end;

end.
 