program Project1;

{%TogetherDiagram 'ModelSupport_Project1\default.txaPackage'}

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
