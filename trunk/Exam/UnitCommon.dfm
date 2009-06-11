object CF: TCF
  Left = 203
  Top = 137
  Width = 696
  Height = 480
  Caption = 'CF'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object qryTemp: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 624
    Top = 32
  end
  object WordApplication: TWordApplication
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    AutoQuit = False
    Left = 624
    Top = 120
  end
  object WordDocument: TWordDocument
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 504
    Top = 120
  end
  object WordFont: TWordFont
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 376
    Top = 192
  end
  object WordParagraphFormat: TWordParagraphFormat
    AutoConnect = False
    ConnectKind = ckRunningOrNew
    Left = 464
    Top = 232
  end
end
