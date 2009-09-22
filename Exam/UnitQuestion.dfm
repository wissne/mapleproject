object frmQuestion: TfrmQuestion
  Left = 166
  Top = 72
  Width = 800
  Height = 600
  Caption = #38382#39064#31649#29702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 49
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 47
      Align = alClient
      Caption = #26597#35810
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 141
        Top = 20
        Width = 36
        Height = 13
        Caption = #31185#30446#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl3: TsLabel
        Left = 407
        Top = 20
        Width = 36
        Height = 13
        Caption = #38382#39064#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl2: TsLabel
        Left = 274
        Top = 20
        Width = 36
        Height = 13
        Caption = #31867#22411#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl10: TsLabel
        Left = 8
        Top = 20
        Width = 36
        Height = 13
        Caption = #24180#32423#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object btnQuery: TsBitBtn
        Left = 703
        Top = 14
        Width = 75
        Height = 25
        Caption = #26597#35810'[&Q]'
        Default = True
        TabOrder = 0
        OnClick = btnQueryClick
        SkinData.SkinSection = 'BUTTON'
      end
      object edtQryQues: TsEdit
        Left = 447
        Top = 16
        Width = 250
        Height = 21
        Color = clWhite
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
      object cbbQryType: TsDBLookupComboBox
        Left = 314
        Top = 16
        Width = 89
        Height = 21
        Color = clWhite
        DropDownRows = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'type'
        ListSource = dsType
        ParentFont = False
        TabOrder = 2
        OnKeyPress = KeyPress
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
      object cbbQrySubj: TsDBLookupComboBox
        Left = 181
        Top = 16
        Width = 89
        Height = 21
        Color = clWhite
        DropDownRows = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'subj'
        ListSource = dsSubject
        ParentFont = False
        TabOrder = 3
        OnKeyPress = KeyPress
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
      object cbbGradeQry: TsDBLookupComboBox
        Left = 48
        Top = 16
        Width = 89
        Height = 21
        Color = clWhite
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
        TabOrder = 4
        OnKeyPress = KeyPress
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
    Top = 543
    Width = 792
    Height = 30
    Align = alBottom
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object btnAdd: TsBitBtn
      Left = 9
      Top = 2
      Width = 75
      Height = 25
      Hint = #26032#22686#19968#20010#29992#25143
      Caption = #26032#22686'[&N]'
      Enabled = False
      TabOrder = 0
      OnClick = btnAddClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnDelete: TsBitBtn
      Left = 88
      Top = 2
      Width = 75
      Height = 25
      Hint = #21024#38500#24403#21069#29992#25143
      Caption = #21024#38500'[&D]'
      Enabled = False
      TabOrder = 1
      OnClick = btnDeleteClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnSave: TsBitBtn
      Left = 167
      Top = 2
      Width = 75
      Height = 25
      Hint = #20445#23384#25968#25454
      Caption = #20445#23384'[&S]'
      Default = True
      Enabled = False
      TabOrder = 2
      OnClick = btnSaveClick
      SkinData.SkinSection = 'BUTTON'
    end
    object btnClose: TsBitBtn
      Left = 247
      Top = 2
      Width = 75
      Height = 25
      Hint = #36820#22238#19978#20010#31383#21475
      Caption = #36864#20986'[&X]'
      TabOrder = 3
      OnClick = btnCloseClick
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object pnl3: TsPanel
    Left = 0
    Top = 49
    Width = 792
    Height = 156
    Align = alTop
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object grp2: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 154
      Align = alClient
      Caption = #38382#39064
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl4: TsLabel
        Left = 16
        Top = 24
        Width = 36
        Height = 13
        Caption = #38382#39064#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl5: TsLabel
        Left = 277
        Top = 81
        Width = 36
        Height = 13
        Caption = #31185#30446#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl6: TsLabel
        Left = 538
        Top = 81
        Width = 36
        Height = 13
        Caption = #31867#22411#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl7: TsLabel
        Left = 16
        Top = 131
        Width = 36
        Height = 13
        Caption = #20998#25968#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl8: TsLabel
        Left = 349
        Top = 131
        Width = 36
        Height = 13
        Caption = #38590#24230#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl9: TsLabel
        Left = 16
        Top = 106
        Width = 36
        Height = 13
        Caption = #22270#29255#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl11: TsLabel
        Left = 16
        Top = 81
        Width = 36
        Height = 13
        Caption = #24180#32423#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object cbbSubj: TsDBLookupComboBox
        Left = 317
        Top = 77
        Width = 217
        Height = 21
        Color = clWhite
        DataField = 'subjId'
        DataSource = dsQues
        DropDownRows = 20
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'subj'
        ListSource = dsSubject
        ParentFont = False
        TabOrder = 0
        OnKeyPress = KeyPress
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
      object cbbType: TsDBLookupComboBox
        Left = 578
        Top = 77
        Width = 201
        Height = 21
        Color = clWhite
        DataField = 'typeId'
        DataSource = dsQues
        DropDownRows = 20
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'type'
        ListSource = dsType
        ParentFont = False
        TabOrder = 1
        OnKeyPress = KeyPress
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
      object mmoQues: TsDBMemo
        Left = 56
        Top = 24
        Width = 722
        Height = 49
        Color = clWhite
        DataField = 'question'
        DataSource = dsQues
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
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
        SkinData.SkinSection = 'EDIT'
      end
      object edtMark: TsDBCalcEdit
        Left = 56
        Top = 127
        Width = 289
        Height = 21
        Hint = #26368#22823#20998#25968#20026'100'
        AutoSize = False
        Color = clWhite
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnKeyPress = KeyPress
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
        DecimalPlaces = 0
        MaxValue = 100.000000000000000000
        DataSource = dsQues
        DataField = 'mark'
      end
      object edtDiff: TsDBCalcEdit
        Left = 389
        Top = 127
        Width = 309
        Height = 21
        Hint = #26368#39640#38590#24230#20026'10'
        AutoSize = False
        Color = clWhite
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnKeyPress = KeyPress
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
        DecimalPlaces = 0
        MaxValue = 10.000000000000000000
        DataSource = dsQues
        DataField = 'difficulty'
      end
      object btnOpenAns: TsBitBtn
        Left = 704
        Top = 123
        Width = 75
        Height = 25
        Caption = #31572#26696'[&A]'
        Enabled = False
        TabOrder = 5
        OnClick = btnOpenAnsClick
        SkinData.SkinSection = 'BUTTON'
      end
      object edtImage: TsComboEdit
        Left = 56
        Top = 102
        Width = 722
        Height = 21
        AutoSize = False
        Color = clWhite
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnKeyPress = KeyPress
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
        OnButtonClick = edtImageButtonClick
        GlyphMode.Grayed = False
      end
      object cbbGrade: TsDBLookupComboBox
        Left = 56
        Top = 77
        Width = 217
        Height = 21
        Color = clWhite
        DataField = 'gradeId'
        DataSource = dsQues
        DropDownRows = 20
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'id'
        ListField = 'grade'
        ListSource = dsGrade
        ParentFont = False
        TabOrder = 7
        OnKeyPress = KeyPress
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
  object pnl4: TsPanel
    Left = 0
    Top = 205
    Width = 792
    Height = 338
    Align = alClient
    TabOrder = 3
    SkinData.SkinSection = 'PANEL'
    object grp3: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 336
      Align = alClient
      Caption = #38382#39064#21015#34920
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object grdQues: TDBGridEh
        Left = 2
        Top = 15
        Width = 786
        Height = 319
        Align = alClient
        DataSource = dsQues
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
        OnDblClick = grdQuesDblClick
        OnDrawColumnCell = grd1DrawColumnCell
        Columns = <
          item
            EditButtons = <>
            FieldName = 'question'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #38382#39064
            Width = 262
          end
          item
            EditButtons = <>
            FieldName = 'grade'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #24180#32423
          end
          item
            EditButtons = <>
            FieldName = 'subj'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #31185#30446
            Width = 78
          end
          item
            EditButtons = <>
            FieldName = 'type'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #31867#22411
            Width = 59
          end
          item
            EditButtons = <>
            FieldName = 'mark'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #20998#25968
            Width = 34
          end
          item
            EditButtons = <>
            FieldName = 'difficulty'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #38590#24230
            Width = 37
          end
          item
            DisplayFormat = 'yyyy'#24180'mm'#26376'dd'#26085
            EditButtons = <>
            FieldName = 'addDate'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #21152#20837#26102#38388
            Width = 95
          end
          item
            DisplayFormat = 'yyyy'#24180'mm'#26376'dd'#26085
            EditButtons = <>
            FieldName = 'lastDate'
            Footers = <>
            Title.Alignment = taCenter
            Title.Caption = #19978#27425#29983#25104#26102#38388
            Width = 104
          end>
      end
    end
  end
  object qryType: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    SQL.Strings = (
      'select * from eQuesType')
    Left = 553
    Top = 298
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
  object qrySubject: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    SQL.Strings = (
      'select * from eSubject')
    Left = 505
    Top = 298
    object aifSubjectid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object igfSubjectgradeId: TIntegerField
      FieldName = 'gradeId'
    end
    object igfSubjectteacherId: TIntegerField
      FieldName = 'teacherId'
    end
    object wsfSubjectsubj: TWideStringField
      FieldName = 'subj'
      Size = 50
    end
    object wsfSubjectmemo: TWideStringField
      FieldName = 'memo'
      Size = 50
    end
  end
  object dsSubject: TDataSource
    DataSet = qrySubject
    Left = 504
    Top = 360
  end
  object dsType: TDataSource
    DataSet = qryType
    Left = 553
    Top = 362
  end
  object qryQues: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    BeforeInsert = qryQuesBeforeInsert
    AfterInsert = qryQuesAfterInsert
    BeforePost = qryQuesBeforePost
    AfterPost = qryQuesAfterPost
    AfterScroll = qryQuesAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT *'
      'FROM   (SELECT equestion.*,'
      '               (SELECT subj'
      '                FROM   esubject'
      '                WHERE  esubject.id = equestion.subjid) AS subj,'
      '               (SELECT TYPE'
      '                FROM   equestype'
      '                WHERE  equestype.id = equestion.typeid) AS TYPE,'
      '               (SELECT ismulans'
      '                FROM   equestype'
      
        '                WHERE  equestype.id = equestion.typeid) AS ismul' +
        'ans,'
      '               (SELECT grade'
      '                FROM   egrade'
      '                WHERE  egrade.id = equestion.gradeid) AS grade'
      '        FROM   equestion) t'
      'WHERE  1 = 1')
    Left = 457
    Top = 298
    object aifQuesid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object igfQuessubjId: TIntegerField
      FieldName = 'subjId'
    end
    object igfQuestypeId: TIntegerField
      FieldName = 'typeId'
    end
    object mfldQuesquestion: TMemoField
      FieldName = 'question'
      BlobType = ftMemo
    end
    object igfQuesmark: TIntegerField
      FieldName = 'mark'
    end
    object sifQuesdifficulty: TSmallintField
      FieldName = 'difficulty'
    end
    object dtmfldQuesaddDate: TDateTimeField
      FieldName = 'addDate'
    end
    object dtmfldQueslastDate: TDateTimeField
      FieldName = 'lastDate'
    end
    object wsfQuessubj: TWideStringField
      FieldName = 'subj'
      Size = 50
    end
    object wsfQuestype: TWideStringField
      FieldName = 'type'
      Size = 50
    end
    object wsfQuesimagePath: TWideStringField
      FieldName = 'imagePath'
      Size = 50
    end
    object blnfldQuesisMulAns: TBooleanField
      FieldName = 'isMulAns'
    end
    object igfQuesgradeId: TIntegerField
      FieldName = 'gradeId'
    end
    object wsfQuesgrade: TWideStringField
      FieldName = 'grade'
      ReadOnly = True
      Size = 50
    end
  end
  object dsQues: TDataSource
    DataSet = qryQues
    Left = 457
    Top = 362
  end
  object dlgPic: TsOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp)|*.jpg;*.jpeg;*.bmp|JPEG Image File (*.j' +
      'pg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp'
    Left = 617
    Top = 65
  end
  object qryGrade: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    SQL.Strings = (
      'select * from eGrade')
    Left = 609
    Top = 298
    object aifGradeid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object wsfGradegrade: TWideStringField
      FieldName = 'grade'
      Size = 50
    end
  end
  object dsGrade: TDataSource
    DataSet = qryGrade
    Left = 608
    Top = 360
  end
end
