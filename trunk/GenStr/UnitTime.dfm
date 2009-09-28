object Form2: TForm2
  Left = 478
  Top = 320
  Width = 263
  Height = 116
  BorderIcons = [biSystemMenu]
  Caption = #36755#20837#26085#26399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt1: TsDateEdit
    Left = 8
    Top = 8
    Width = 105
    Height = 25
    AutoSize = False
    Color = clWhite
    EditMask = '!9999/99/99;1; '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 0
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
    GlyphMode.Grayed = False
    DefaultToday = True
  end
  object cbb1: TsComboBox
    Left = 120
    Top = 10
    Width = 121
    Height = 21
    Alignment = taLeftJustify
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'COMBOBOX'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 13
    ItemIndex = -1
    ParentFont = False
    TabOrder = 1
    Text = 'YYYY'#24180'MM'#26376'DD'#26085
    Items.Strings = (
      'YYYY'#24180'MM'#26376'DD'#26085
      'YYYY-MM-DD'
      'MM/DD/YYYY')
  end
  object btn1: TsBitBtn
    Left = 96
    Top = 40
    Width = 73
    Height = 25
    Caption = #30830#23450
    Default = True
    TabOrder = 2
    OnClick = btn1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object btn2: TsBitBtn
    Left = 176
    Top = 40
    Width = 73
    Height = 25
    Caption = #36864#20986
    ModalResult = 2
    TabOrder = 3
    OnClick = btn2Click
    SkinData.SkinSection = 'BUTTON'
  end
end
