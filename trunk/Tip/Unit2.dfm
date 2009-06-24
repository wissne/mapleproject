object Form2: TForm2
  Left = 517
  Top = 523
  BorderStyle = bsNone
  Caption = 'Form2'
  ClientHeight = 177
  ClientWidth = 274
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  OnMouseDown = FormMouseDown
  OnPaint = FormPaint
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 12
  object SpeedButton1: TSpeedButton
    Left = 255
    Top = 2
    Width = 17
    Height = 17
    Caption = #215
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 48
    Top = 144
    Width = 81
    Height = 20
    TabOrder = 0
    Text = 'Edit1'
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 1
    OnTimer = Timer1Timer
    Left = 72
    Top = 32
  end
  object XPManifest1: TXPManifest
    Left = 160
    Top = 32
  end
end
