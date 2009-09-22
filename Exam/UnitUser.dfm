object frmUser: TfrmUser
  Left = 154
  Top = 90
  Width = 800
  Height = 600
  Caption = #29992#25143#31649#29702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlQuery: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grpQry: TsGroupBox
      Left = 0
      Top = 0
      Width = 792
      Height = 41
      Align = alClient
      Caption = #26597#35810
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 7
        Top = 16
        Width = 36
        Height = 13
        Caption = #21517#31216#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtQryName: TsEdit
        Left = 63
        Top = 12
        Width = 722
        Height = 21
        Hint = #35831#36755#20837#20320#35201#26597#35810#30340#29992#25143#21517#31216
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        TabOrder = 0
        OnChange = edtQryNameChange
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
  end
  object pnlUser: TsPanel
    Left = 0
    Top = 41
    Width = 792
    Height = 136
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object grpUser: TsGroupBox
      Left = 0
      Top = 0
      Width = 792
      Height = 136
      Align = alClient
      Caption = #29992#25143#36164#26009
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl2: TsLabel
        Left = 8
        Top = 20
        Width = 36
        Height = 13
        Caption = #21517#31216#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl3: TsLabel
        Left = 8
        Top = 43
        Width = 36
        Height = 13
        Caption = #23494#30721#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl4: TsLabel
        Left = 8
        Top = 65
        Width = 36
        Height = 13
        Caption = #22791#27880#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl5: TsLabel
        Left = 8
        Top = 109
        Width = 36
        Height = 13
        Caption = #36523#20221#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtName: TsDBEdit
        Left = 64
        Top = 16
        Width = 425
        Height = 21
        Hint = #30331#20837#31995#32479#30340#29992#25143#21517
        Color = clWhite
        DataField = 'name'
        DataSource = dsUser
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
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
      object mmoMemo: TsDBMemo
        Left = 64
        Top = 62
        Width = 425
        Height = 41
        Hint = #20854#20182#30456#20851#22791#27880#20449#24687
        Color = clWhite
        DataField = 'memo'
        DataSource = dsUser
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        MaxLength = 255
        ParentFont = False
        TabOrder = 4
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
      object cbbgroup: TsDBLookupComboBox
        Left = 64
        Top = 105
        Width = 345
        Height = 21
        Hint = #29992#25143#36523#20221
        Color = clWhite
        DataField = 'identityId'
        DataSource = dsUser
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
        TabOrder = 6
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
      object btnSet: TsBitBtn
        Left = 414
        Top = 104
        Width = 75
        Height = 25
        Hint = #35774#32622#25152#26377#21487#29992#29992#25143#31867#22411
        Caption = #35774#32622'[&I]'
        TabOrder = 5
        OnClick = btnSetClick
        SkinData.SkinSection = 'BUTTON'
      end
      object pnlSet: TsPanel
        Left = 498
        Top = 15
        Width = 292
        Height = 119
        Align = alRight
        BevelOuter = bvNone
        TabOrder = 0
        Visible = False
        SkinData.SkinSection = 'PANEL'
        object grpSet: TsGroupBox
          Left = 0
          Top = 0
          Width = 292
          Height = 119
          Align = alClient
          Caption = #36523#20221#35774#32622
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object llbSet: TsDBLookupListBox
            Left = 2
            Top = 15
            Width = 119
            Height = 95
            Hint = #24403#21069#25152#26377#29992#25143#31867#22411
            Align = alLeft
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'id'
            ListField = 'identity'
            ListSource = dsIdentity
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
          end
          object btnAdd2: TsBitBtn
            Left = 128
            Top = 48
            Width = 75
            Height = 25
            Caption = #26032#22686
            TabOrder = 2
            OnClick = btnAdd2Click
            SkinData.SkinSection = 'BUTTON'
          end
          object btnDelete2: TsBitBtn
            Left = 207
            Top = 48
            Width = 75
            Height = 25
            Caption = #21024#38500
            TabOrder = 3
            OnClick = btnDelete2Click
            SkinData.SkinSection = 'BUTTON'
          end
          object btnSave2: TsBitBtn
            Left = 128
            Top = 80
            Width = 75
            Height = 25
            Caption = #20445#23384
            TabOrder = 4
            OnClick = btnSave2Click
            SkinData.SkinSection = 'BUTTON'
          end
          object btnReturn: TsBitBtn
            Left = 207
            Top = 80
            Width = 75
            Height = 25
            Caption = #36820#22238
            TabOrder = 5
            OnClick = btnReturnClick
            SkinData.SkinSection = 'BUTTON'
          end
          object edtIdentity: TsDBEdit
            Left = 128
            Top = 16
            Width = 153
            Height = 21
            Hint = #29992#25143#36523#20221
            Color = clWhite
            DataField = 'identity'
            DataSource = dsIdentity
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            MaxLength = 20
            ParentFont = False
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
        end
      end
      object edtPwd: TsEdit
        Left = 64
        Top = 39
        Width = 345
        Height = 21
        Hint = #35831#36755#20837#23494#30721
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PasswordChar = '#'
        TabOrder = 3
        Text = 'edtPwd'
        OnChange = edtPwdChange
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
      object btnReset: TsBitBtn
        Left = 414
        Top = 37
        Width = 75
        Height = 25
        Hint = #37325#26032#35774#32622#23494#30721#20026'Pass99'
        Caption = #37325#32622'[&R]'
        TabOrder = 2
        OnClick = btnResetClick
        SkinData.SkinSection = 'BUTTON'
      end
    end
  end
  object pnlButton: TsPanel
    Left = 0
    Top = 532
    Width = 792
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    SkinData.SkinSection = 'PANEL'
    object btnAdd: TsBitBtn
      Left = 9
      Top = 8
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
      Top = 8
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
      Top = 8
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
      Top = 8
      Width = 75
      Height = 25
      Hint = #36820#22238#19978#20010#31383#21475
      Caption = #36864#20986'[&X]'
      TabOrder = 3
      OnClick = btnCloseClick
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object pnlList: TsPanel
    Left = 0
    Top = 177
    Width = 792
    Height = 355
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object grpList: TsGroupBox
      Left = 0
      Top = 0
      Width = 792
      Height = 355
      Align = alClient
      Caption = #25152#26377#29992#25143
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object grdUser: TDBGridEh
        Left = 2
        Top = 15
        Width = 788
        Height = 338
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
            Width = 366
          end>
      end
    end
  end
  object dsUser: TDataSource
    DataSet = qryUser
    Left = 548
    Top = 291
  end
  object qryUser: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    BeforePost = qryUserBeforePost
    AfterPost = qryUserAfterPost
    AfterScroll = qryUserAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select eUser.*,'
      #9'(select eidentity.identity '
      #9'from eidentity '
      #9'where eidentity.id = eUser.identityId) as groupName '
      'from eUser')
    Left = 396
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
  object qryIdentity: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    AfterScroll = qryIdentityAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select * from eidentity')
    Left = 472
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
  object qryTmp: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 434
    Top = 291
  end
end
