program PrjRobot;

uses
  Forms,
  UnitMain in 'UnitMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
