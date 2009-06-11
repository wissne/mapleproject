object frmSubject: TfrmSubject
  Left = 177
  Top = 90
  Width = 800
  Height = 600
  Caption = #31185#30446#35774#32622
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
    Height = 129
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 127
      Align = alClient
      Caption = #35774#32622
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 8
        Top = 16
        Width = 36
        Height = 13
        Caption = #31185#30446#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl2: TsLabel
        Left = 8
        Top = 40
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
        Left = 8
        Top = 78
        Width = 36
        Height = 13
        Caption = #25945#24072#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl4: TsLabel
        Left = 8
        Top = 103
        Width = 36
        Height = 13
        Caption = #24180#32423#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object edtSubj: TsDBEdit
        Left = 64
        Top = 12
        Width = 425
        Height = 21
        Color = 16511722
        DataField = 'subj'
        DataSource = dsSubj
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
        Left = 64
        Top = 37
        Width = 425
        Height = 33
        Color = 16511722
        DataField = 'memo'
        DataSource = dsSubj
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
      object cbbGrade: TsDBLookupComboBox
        Left = 64
        Top = 99
        Width = 345
        Height = 21
        Color = 16511722
        DataField = 'gradeId'
        DataSource = dsSubj
        DropDownRows = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'grade'
        ListSource = dsGrade
        ParentFont = False
        TabOrder = 2
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
      object edtTeacher: TsComboEdit
        Left = 64
        Top = 74
        Width = 425
        Height = 21
        AutoSize = False
        Color = 16511722
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
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
        OnButtonClick = edtTeacherClick
        GlyphMode.Grayed = False
      end
      object btnSet: TsBitBtn
        Left = 413
        Top = 97
        Width = 75
        Height = 25
        Hint = #35774#32622#24180#32423#30456#20851#20449#24687
        Caption = #35774#32622'[&I]'
        TabOrder = 4
        OnClick = btnSetClick
        SkinData.SkinSection = 'BUTTON'
      end
      object pnlSet: TsPanel
        Left = 492
        Top = 15
        Width = 296
        Height = 110
        Align = alRight
        TabOrder = 5
        Visible = False
        SkinData.SkinSection = 'PANEL'
        object grpSet: TsGroupBox
          Left = 3
          Top = 1
          Width = 292
          Height = 108
          Align = alRight
          Caption = #24180#32423#35774#32622
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object llbSet: TsDBLookupListBox
            Left = 2
            Top = 15
            Width = 119
            Height = 82
            Hint = #25152#26377#24180#32423
            Align = alLeft
            Color = 16511722
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'id'
            ListField = 'grade'
            ListSource = dsGrade
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
          object edtGrade: TsDBEdit
            Left = 128
            Top = 16
            Width = 153
            Height = 21
            Hint = #29992#25143#36523#20221
            Color = 16511722
            DataField = 'grade'
            DataSource = dsGrade
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
        end
      end
    end
  end
  object pnl2: TsPanel
    Left = 0
    Top = 129
    Width = 792
    Height = 403
    Align = alClient
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object grp2: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 401
      Align = alClient
      Caption = #25152#26377#31185#30446
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object grdSubj: TDBGridEh
        Left = 2
        Top = 15
        Width = 786
        Height = 384
        Align = alClient
        DataSource = dsSubj
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
            FieldName = 'subj'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #31185#30446
            Width = 103
          end
          item
            EditButtons = <>
            FieldName = 'grade'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #24180#32423
            Width = 56
          end
          item
            EditButtons = <>
            FieldName = 'teacher'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #25945#24072
            Width = 66
          end
          item
            EditButtons = <>
            FieldName = 'memo'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #22791#27880
          end>
      end
    end
  end
  object pnl3: TsPanel
    Left = 0
    Top = 532
    Width = 792
    Height = 41
    Align = alBottom
    TabOrder = 2
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
  object qrySubj: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    BeforePost = qrySubjBeforePost
    AfterPost = qrySubjAfterPost
    AfterScroll = qrySubjAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select *,'
      #9'(select grade from eGrade where id = gradeId) as grade,'
      #9'(select name from eUser where id = teacherId) as teacher'
      ' from eSubject')
    Left = 480
    Top = 217
    object aifSubjid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object igfSubjgradeId: TIntegerField
      FieldName = 'gradeId'
    end
    object igfSubjteacherId: TIntegerField
      FieldName = 'teacherId'
    end
    object wsfSubjsubj: TWideStringField
      FieldName = 'subj'
      Size = 50
    end
    object wsfSubjmemo: TWideStringField
      FieldName = 'memo'
      Size = 50
    end
    object wsfSubjgrade: TWideStringField
      FieldName = 'grade'
      Size = 50
    end
    object wsfSubjteacher: TWideStringField
      FieldName = 'teacher'
      Size = 50
    end
  end
  object qryGrade: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from eGrade')
    Left = 480
    Top = 168
    object aifGradeid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfGradegrade: TWideStringField
      FieldName = 'grade'
      Size = 50
    end
  end
  object dsSubj: TDataSource
    DataSet = qrySubj
    Left = 520
    Top = 217
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 520
    Top = 168
  end
end
