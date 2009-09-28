unit UnitTime;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, sBitBtn, sComboBox, Mask, sMaskEdit,
  sCustomComboEdit, sTooledit;

type
  TForm2 = class(TForm)
    edt1: TsDateEdit;
    cbb1: TsComboBox;
    btn1: TsBitBtn;
    btn2: TsBitBtn;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    date: TDateTime;
    format: String;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn2Click(Sender: TObject);
begin
close;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
  try
    date := StrToDatetime(edt1.Text);
    format := FormatDateTime(cbb1.Text, date);
  except
    ShowMessage('请输入正确的数据及格式!');
    Exit;
  end;
  ModalResult := mrOk;
end;

end.
