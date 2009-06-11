object frmReplace: TfrmReplace
  Left = 157
  Top = 113
  Width = 800
  Height = 600
  Caption = #23383#31526#26367#25442#35774#32622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 109
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 107
      Align = alClient
      Caption = #35774#32622
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 16
        Top = 27
        Width = 60
        Height = 13
        Caption = #34987#26367#23383#31526#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl2: TsLabel
        Left = 16
        Top = 58
        Width = 60
        Height = 13
        Caption = #26367#25442#23383#31526#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtchar1: TsDBEdit
        Left = 88
        Top = 23
        Width = 545
        Height = 21
        Color = 16511722
        DataField = 'char1'
        DataSource = dsReplace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyPress = KeyPress
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
      object edtchar2: TsDBEdit
        Left = 88
        Top = 54
        Width = 545
        Height = 21
        Color = 16511722
        DataField = 'char2'
        DataSource = dsReplace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnKeyPress = KeyPress
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
      object chkstatus: TsDBCheckBox
        Left = 88
        Top = 84
        Width = 49
        Height = 19
        Caption = #29983#25928
        TabOrder = 2
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
        DataField = 'status'
        DataSource = dsReplace
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
    end
  end
  object pnl2: TsPanel
    Left = 0
    Top = 109
    Width = 792
    Height = 430
    Align = alClient
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object grd1: TDBGridEh
      Left = 1
      Top = 1
      Width = 790
      Height = 428
      Align = alClient
      DataSource = dsReplace
      Flat = True
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghRowHighlight, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove]
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          EditButtons = <>
          FieldName = 'char1'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #34987#26367#23383#31526
        end
        item
          EditButtons = <>
          FieldName = 'char2'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #26367#25442#23383#31526
        end
        item
          EditButtons = <>
          FieldName = 'status'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #29983#25928
        end>
    end
  end
  object pnl3: TsPanel
    Left = 0
    Top = 539
    Width = 792
    Height = 34
    Align = alBottom
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object btnAdd: TsBitBtn
      Left = 9
      Top = 4
      Width = 75
      Height = 25
      Hint = #26032#22686#19968#20010#29992#25143
      Caption = #26032#22686'[&N]'
      TabOrder = 0
      OnClick = btnAddClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnDelete: TsBitBtn
      Left = 88
      Top = 4
      Width = 75
      Height = 25
      Hint = #21024#38500#24403#21069#29992#25143
      Caption = #21024#38500'[&D]'
      TabOrder = 1
      OnClick = btnDeleteClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnSave: TsBitBtn
      Left = 167
      Top = 4
      Width = 75
      Height = 25
      Hint = #20445#23384#25968#25454
      Caption = #20445#23384'[&S]'
      Default = True
      TabOrder = 2
      OnClick = btnSaveClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnClose: TsBitBtn
      Left = 247
      Top = 4
      Width = 75
      Height = 25
      Hint = #36820#22238#19978#20010#31383#21475
      Caption = #36864#20986'[&X]'
      TabOrder = 3
      OnClick = btnCloseClick
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object qryReplace: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from eReplace')
    Left = 544
    Top = 266
    object aifReplaceid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfReplacechar1: TWideStringField
      FieldName = 'char1'
      Size = 50
    end
    object wsfReplacechar2: TWideStringField
      FieldName = 'char2'
      Size = 50
    end
    object blnfldReplacestatus: TBooleanField
      FieldName = 'status'
    end
  end
  object dsReplace: TDataSource
    DataSet = qryReplace
    Left = 600
    Top = 266
  end
end
