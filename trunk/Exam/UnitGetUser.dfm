object frmGetUser: TfrmGetUser
  Left = 203
  Top = 82
  Width = 800
  Height = 600
  Caption = #33719#21462#29992#25143
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 46
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 44
      Align = alClient
      Caption = #26597#35810#26465#20214
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 8
        Top = 20
        Width = 36
        Height = 13
        Caption = #22995#21517#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtQryName: TsEdit
        Left = 48
        Top = 16
        Width = 321
        Height = 21
        Color = 16511722
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
      object btnQuery: TsBitBtn
        Left = 472
        Top = 14
        Width = 75
        Height = 25
        Caption = #26597#35810'[&Q]'
        Default = True
        TabOrder = 1
        OnClick = btnQueryClick
        SkinData.SkinSection = 'BUTTON'
      end
      object btnSelect: TsBitBtn
        Left = 551
        Top = 14
        Width = 75
        Height = 25
        Caption = #36873#21462'[&S]'
        TabOrder = 2
        OnClick = btnSelectClick
        SkinData.SkinSection = 'BUTTON'
      end
      object btnExit: TsBitBtn
        Left = 709
        Top = 14
        Width = 75
        Height = 25
        Caption = #36864#20986'[&X]'
        TabOrder = 3
        OnClick = btnExitClick
        SkinData.SkinSection = 'BUTTON'
      end
      object btnReset: TsBitBtn
        Left = 630
        Top = 14
        Width = 75
        Height = 25
        Caption = #37325#32622'[&C]'
        TabOrder = 4
        OnClick = btnResetClick
        SkinData.SkinSection = 'BUTTON'
      end
      object cbbIdentity: TsDBLookupComboBox
        Left = 373
        Top = 16
        Width = 92
        Height = 21
        Color = 16511722
        DropDownRows = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'identity'
        ListSource = dsIdentity
        ParentFont = False
        TabOrder = 5
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
      end
    end
  end
  object pnl2: TsPanel
    Left = 0
    Top = 46
    Width = 792
    Height = 527
    Align = alClient
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
  end
  object pnlList: TsPanel
    Left = 0
    Top = 46
    Width = 792
    Height = 527
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object grpList: TsGroupBox
      Left = 0
      Top = 0
      Width = 792
      Height = 527
      Align = alClient
      Caption = #25152#26377#29992#25143
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object grdUser: TDBGridEh
        Left = 2
        Top = 15
        Width = 788
        Height = 510
        Align = alClient
        DataSource = dsUser
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
        SortLocal = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = grdUserDblClick
        Columns = <
          item
            EditButtons = <>
            FieldName = 'name'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #21517#31216
            Width = 87
          end
          item
            EditButtons = <>
            FieldName = 'groupName'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #36523#20221
            Width = 75
          end
          item
            EditButtons = <>
            FieldName = 'memo'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #22791#27880
            Width = 596
          end>
      end
    end
  end
  object qryIdentity: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from eidentity')
    Left = 464
    Top = 291
    object aifIdentityid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfIdentityidentity: TWideStringField
      FieldName = 'identity'
      Size = 50
    end
  end
  object dsIdentity: TDataSource
    DataSet = qryIdentity
    Left = 510
    Top = 291
  end
  object qryUser: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select eUser.*,'
      #9'(select eidentity.identity '
      #9'from eidentity '
      #9'where eidentity.id = eUser.identityId) as groupName '
      'from eUser where 1 = 1')
    Left = 420
    Top = 291
    object aifUserid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfUsername: TWideStringField
      FieldName = 'name'
      Size = 50
    end
    object wsfUserpwd: TWideStringField
      FieldName = 'pwd'
      Size = 50
    end
    object wsfUsermemo: TWideStringField
      FieldName = 'memo'
      Size = 50
    end
    object igfUsergroup: TIntegerField
      FieldName = 'identityId'
    end
    object wsfUsergroupName: TWideStringField
      FieldName = 'groupName'
      Size = 50
    end
  end
  object dsUser: TDataSource
    DataSet = qryUser
    Left = 548
    Top = 291
  end
end
