object frmLogin: TfrmLogin
  Left = 372
  Top = 284
  Width = 300
  Height = 200
  Caption = #29992#25143#30331#24405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlLogin: TsPanel
    Left = 0
    Top = 0
    Width = 292
    Height = 173
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object lbl1: TsLabel
      Left = 48
      Top = 28
      Width = 36
      Height = 13
      Caption = #29992#25143#65306
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8542779
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object lbl2: TsLabel
      Left = 48
      Top = 60
      Width = 36
      Height = 13
      Caption = #23494#30721#65306
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8542779
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
    end
    object edtPwd: TsEdit
      Left = 88
      Top = 52
      Width = 121
      Height = 21
      Color = 16511722
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      PasswordChar = '#'
      TabOrder = 1
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
    object btnOk: TsBitBtn
      Left = 64
      Top = 120
      Width = 75
      Height = 25
      Caption = #30830#23450
      Default = True
      TabOrder = 3
      OnClick = btnOkClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnCancel: TsBitBtn
      Left = 160
      Top = 120
      Width = 75
      Height = 25
      Caption = #21462#28040
      ModalResult = 2
      TabOrder = 4
      SkinData.SkinSection = 'BUTTON'
    end
    object chkSavePsd: TsCheckBox
      Left = 88
      Top = 88
      Width = 97
      Height = 20
      Caption = #20445#23384#23494#30721
      AutoSize = False
      TabOrder = 2
      SkinData.SkinSection = 'CHECKBOX'
      ImgChecked = 0
      ImgUnchecked = 0
    end
    object edtUser: TsEdit
      Left = 88
      Top = 24
      Width = 121
      Height = 21
      Color = 16511722
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'maple'
      SkinData.SkinSection = 'EDIT'
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'MS Sans Serif'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
    end
  end
  object qryTmp: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 232
    Top = 72
  end
end
