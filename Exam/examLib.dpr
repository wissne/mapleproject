program examLib;

uses
  Forms,
  UnitLoading in 'UnitLoading.pas' {frmLoading},
  UnitConst in 'UnitConst.pas',
  UnitMain in 'UnitMain.pas' {frmMain},
  UnitLogin in 'UnitLogin.pas' {frmLogin},
  UnitUser in 'UnitUser.pas' {frmUser},
  UnitCommon in 'UnitCommon.pas' {CF},
  UnitQuesType in 'UnitQuesType.pas' {frmQuesType},
  UnitSubject in 'UnitSubject.pas' {frmSubject},
  UnitGetUser in 'UnitGetUser.pas' {frmGetUser},
  UnitQuestion in 'UnitQuestion.pas' {frmQuestion},
  UnitAnswer in 'UnitAnswer.pas' {frmAnswer},
  UnitReplace in 'UnitReplace.pas' {frmReplace};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLoading, frmLoading);
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmReplace, frmReplace);
  //  Application.CreateForm(TCommonDB, CommonDB);
  Application.CreateForm(TCF, CF);
//  Application.CreateForm(TfrmAnswer, frmAnswer);
  //  Application.CreateForm(TfrmQuestion, frmQuestion);
  //  Application.CreateForm(TfrmSubject, frmSubject);
  Application.CreateForm(TfrmGetUser, frmGetUser);
  //  Application.CreateForm(TfrmQuesType, frmQuesType);
  //  Application.CreateForm(TfrmUser, frmUser);
  Application.Run;
end.
