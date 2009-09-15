program Proj_GenStr;

uses
  Forms,
  Unit_Main in 'Unit_Main.pas' {Form_Main};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Main, Form_Main);
  Application.Run;
end.
