unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form2.Timer1.Enabled := true;
  Form2.AlphaBlendValue := 255;
  Form2.Top := Screen.WorkAreaHeight;
  Form2.Height := 0;
  Form2.BringToFront;
  Form2.Step := 1;
  Form2.Show;  
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form2.show;
  Form2.Top := Screen.WorkAreaHeight;
  Form2.Height := 0;
  while Form2.Top > Screen.WorkAreaHeight - 180 do begin
    Form2.Top := Form2.Top - 1; Form2.Height := Form2.Height + 1;
    Form2.Left := Screen.WorkAreaWidth - Form2.Width - 1;
  end;
  Form2.show;
end;




procedure TForm1.FormResize(Sender: TObject);
begin
  Self.Repaint;
end;

end.

