object frmQuesType: TfrmQuesType
  Left = 167
  Top = 72
  Width = 800
  Height = 600
  Caption = #38382#39064#31867#22411#35774#32622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 110
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 108
      Align = alClient
      Caption = #31867#22411#35774#32622
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 16
        Top = 20
        Width = 36
        Height = 13
        Caption = #31867#22411#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl2: TsLabel
        Left = 16
        Top = 48
        Width = 36
        Height = 13
        Caption = #22791#27880#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl3: TsLabel
        Left = 16
        Top = 87
        Width = 60
        Height = 13
        Caption = #26159#21542#22791#36873#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtType: TsDBEdit
        Left = 74
        Top = 16
        Width = 711
        Height = 21
        Color = 16511722
        DataField = 'type'
        DataSource = dsType
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
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
      object mmoMemo: TsDBMemo
        Left = 74
        Top = 41
        Width = 711
        Height = 41
        Color = 16511722
        DataField = 'memo'
        DataSource = dsType
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
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
      end
      object chkMul: TsDBCheckBox
        Left = 74
        Top = 86
        Width = 17
        Height = 15
        TabOrder = 2
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
        DataField = 'isMulAns'
        DataSource = dsType
        ValueChecked = 'True'
        ValueUnchecked = 'False'
      end
    end
  end
  object pnl2: TsPanel
    Left = 0
    Top = 110
    Width = 792
    Height = 431
    Align = alClient
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object grp2: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 429
      Align = alClient
      Caption = #25152#26377#31867#22411
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object grdType: TDBGridEh
        Left = 2
        Top = 15
        Width = 786
        Height = 412
        Align = alClient
        DataSource = dsType
        Flat = True
        FooterColor = clWindow
        FooterFont.Charset = DEFAULT_CHARSET
        FooterFont.Color = clWindowText
        FooterFont.Height = -11
        FooterFont.Name = 'MS Sans Serif'
        FooterFont.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
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
            FieldName = 'type'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #39064#30446#31867#22411
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'memo'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #22791#27880
            Width = 606
          end
          item
            EditButtons = <>
            FieldName = 'isMulAns'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #26159#21542#22791#36873
            Width = 55
          end>
      end
    end
  end
  object pnl3: TsPanel
    Left = 0
    Top = 541
    Width = 792
    Height = 32
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
  object qryType: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    AfterInsert = qryTypeAfterInsert
    BeforePost = qryTypeBeforePost
    Parameters = <>
    SQL.Strings = (
      'select * from eQuesType')
    Left = 465
    Top = 170
    object aifTypeid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfTypetype: TWideStringField
      FieldName = 'type'
      Size = 50
    end
    object wsfTypememo: TWideStringField
      FieldName = 'memo'
      Size = 50
    end
    object blnfldTypeisMulAns: TBooleanField
      FieldName = 'isMulAns'
    end
  end
  object dsType: TDataSource
    DataSet = qryType
    Left = 505
    Top = 170
  end
  object qryTmp: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 465
    Top = 234
  end
end
