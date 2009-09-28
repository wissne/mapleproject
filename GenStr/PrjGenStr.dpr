program PrjGenStr;

uses
  Forms,
  UnitGenStr in 'UnitGenStr.pas' {Form1},
  UnitTime in 'UnitTime.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
