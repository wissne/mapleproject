object frmMain: TfrmMain
  Left = 142
  Top = 83
  Width = 811
  Height = 600
  Caption = #35797#39064#29983#25104#31995#32479' v1.2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ShowHint = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object stbMain: TsStatusBar
    Left = 0
    Top = 554
    Width = 803
    Height = 19
    Panels = <
      item
        Text = #26410#30331#20837
        Width = 100
      end
      item
        Width = 50
      end>
    SkinData.SkinSection = 'STATUSBAR'
  end
  object tbr1: TsToolBar
    Left = 0
    Top = 0
    Width = 803
    Height = 56
    AutoSize = True
    ButtonHeight = 52
    ButtonWidth = 60
    Caption = 'tbr1'
    Images = ImageList1
    TabOrder = 0
    Transparent = False
    SkinData.SkinSection = 'TOOLBAR'
    object barLogin: TToolButton
      Left = 0
      Top = 2
      Hint = #30331#20837
      ImageIndex = 4
      OnClick = btnLoginClick
    end
    object barLogout: TToolButton
      Left = 60
      Top = 2
      Hint = #27880#38144
      Enabled = False
      ImageIndex = 3
      OnClick = btnLogoutClick
    end
    object barClose: TToolButton
      Left = 120
      Top = 2
      Hint = #36864#20986
      ImageIndex = 2
      OnClick = btnCloseClick
    end
    object bar1: TToolButton
      Left = 180
      Top = 2
      Width = 8
      Caption = 'bar1'
      ImageIndex = 3
      Style = tbsSeparator
    end
    object barUser: TToolButton
      Left = 188
      Top = 2
      Hint = #29992#25143#31649#29702
      Enabled = False
      ImageIndex = 5
      OnClick = barUserClick
    end
    object barSubject: TToolButton
      Left = 248
      Top = 2
      Hint = #35774#32622#32771#35797#31185#30446#21450#24180#32423
      Caption = 'barSubj'
      Enabled = False
      ImageIndex = 18
      OnClick = barSubjectClick
    end
    object barQuesType: TToolButton
      Left = 308
      Top = 2
      Hint = #35774#32622#38382#39064#31867#22411
      Caption = 'barQuesType'
      Enabled = False
      ImageIndex = 17
      OnClick = barQuesTypeClick
    end
    object barQuestion: TToolButton
      Left = 368
      Top = 2
      Hint = #24405#20837#38382#39064
      Caption = 'barQuestion'
      Enabled = False
      ImageIndex = 19
      OnClick = barQuestionClick
    end
    object barReplace: TToolButton
      Left = 428
      Top = 2
      Hint = #35774#32622#23383#31526#26367#25442
      Caption = 'barReplace'
      Enabled = False
      ImageIndex = 21
      OnClick = barReplaceClick
    end
    object bar2: TToolButton
      Left = 488
      Top = 2
      Width = 8
      Caption = 'bar2'
      ImageIndex = 20
      Style = tbsSeparator
    end
    object barGen: TToolButton
      Left = 496
      Top = 2
      Hint = #29983#25104#35797#39064
      Caption = 'barGen'
      Enabled = False
      ImageIndex = 20
      OnClick = barGenClick
    end
  end
  object pnl1: TsPanel
    Left = 0
    Top = 56
    Width = 803
    Height = 498
    Align = alClient
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object pgcMain: TsPageControl
      Left = 1
      Top = 1
      Width = 801
      Height = 496
      ActivePage = stbsht1
      Align = alClient
      MultiLine = True
      TabOrder = 0
      Visible = False
      SkinData.SkinSection = 'PAGECONTROLBOTTOM'
      object stbsht1: TsTabSheet
        Caption = #35774#32622
        SkinData.CustomColor = False
        SkinData.CustomFont = False
        object grp2: TsGroupBox
          Left = 0
          Top = 102
          Width = 793
          Height = 366
          Align = alClient
          Caption = #31532#20108#27493
          Enabled = False
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object pnl2: TsPanel
            Left = 2
            Top = 332
            Width = 789
            Height = 32
            Align = alBottom
            TabOrder = 2
            SkinData.SkinSection = 'PANEL'
            object btnAdd: TsBitBtn
              Left = 9
              Top = 4
              Width = 75
              Height = 25
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
              Caption = #20445#23384'[&S]'
              Default = True
              TabOrder = 2
              OnClick = btnSaveClick
              SkinData.SkinSection = 'BUTTON'
            end
            object btnGen: TsBitBtn
              Left = 246
              Top = 4
              Width = 75
              Height = 25
              Caption = #29983#25104'[&O]'
              TabOrder = 3
              OnClick = btnGenClick
              SkinData.SkinSection = 'BUTTON'
            end
          end
          object pnl3: TsPanel
            Left = 2
            Top = 15
            Width = 789
            Height = 88
            Align = alTop
            TabOrder = 0
            SkinData.SkinSection = 'PANEL'
            object lbl6: TsLabel
              Left = 19
              Top = 16
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
            object lbl3: TsLabel
              Left = 184
              Top = 16
              Width = 36
              Height = 13
              Caption = #39064#25968#65306
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
            end
            object lbl4: TsLabel
              Left = 285
              Top = 8
              Width = 36
              Height = 26
              Caption = #26368#20302#13#10#38590#24230#65306
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
            end
            object lbl5: TsLabel
              Left = 19
              Top = 40
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
            object lbl7: TsLabel
              Left = 487
              Top = 7
              Width = 36
              Height = 26
              Caption = #19978#27425#13#10#26102#38388#65306
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
            end
            object lbl8: TsLabel
              Left = 386
              Top = 6
              Width = 36
              Height = 26
              Caption = #26368#39640#13#10#38590#24230#65306
              ParentFont = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
            end
            object cbbType: TsDBLookupComboBox
              Left = 59
              Top = 12
              Width = 121
              Height = 21
              Color = clWhite
              DataField = 'typeId'
              DataSource = dsCase
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
              SkinData.SkinSection = 'COMBOBOX'
            end
            object edtLast: TsDBDateEdit
              Left = 527
              Top = 12
              Width = 86
              Height = 21
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
              TabOrder = 4
              Text = '    -  -  '
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
              DataField = 'lastDate'
              DataSource = dsCase
            end
            object edtDiff: TsDBCalcEdit
              Left = 325
              Top = 12
              Width = 57
              Height = 21
              Hint = #38590#24230#26368#22823#21487#20026'10'
              AutoSize = False
              Color = clWhite
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
              GlyphMode.Grayed = False
              DecimalPlaces = 0
              MaxValue = 10.000000000000000000
              DataSource = dsCase
              DataField = 'begDiff'
            end
            object edtNum: TsDBCalcEdit
              Left = 224
              Top = 12
              Width = 57
              Height = 21
              Hint = #26368#22810#21487#26377'1000'#39064' '
              AutoSize = False
              Color = clWhite
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
              GlyphMode.Grayed = False
              DecimalPlaces = 0
              MaxValue = 1000.000000000000000000
              DataSource = dsCase
              DataField = 'number'
            end
            object mmoElse: TsDBMemo
              Left = 59
              Top = 40
              Width = 726
              Height = 41
              Hint = #39064#30446#19968#24320#22987#30340#20171#32461#65292#24403#19968#31181#31867#22411#30340#39064#30446#20998#20026#22810#26465#35760#24405#26102#65292#35831#20165#22312#31532#19968#26465#35760#24405#37324#22635#20889#27492#34892#65281
              Color = clWhite
              DataField = 'memo'
              DataSource = dsCase
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
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
              SkinData.SkinSection = 'EDIT'
            end
            object edtendDiff: TsDBCalcEdit
              Left = 426
              Top = 11
              Width = 57
              Height = 21
              Hint = #38590#24230#26368#22823#21487#20026'10'
              AutoSize = False
              Color = clWhite
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
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
              DecimalPlaces = 0
              MaxValue = 10.000000000000000000
              DataSource = dsCase
              DataField = 'endDiff'
            end
            object chkSplit: TsDBCheckBox
              Left = 617
              Top = 13
              Width = 49
              Height = 19
              Hint = #24403#19968#31181#31867#22411#30340#39064#25286#20998#25104#19981#21516#38590#24230#65292#35831#21246#19978
              Caption = #25286#20998
              TabOrder = 5
              SkinData.SkinSection = 'CHECKBOX'
              ImgChecked = 0
              ImgUnchecked = 0
              DataField = 'isSplit'
              DataSource = dsCase
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
          object pnl4: TsPanel
            Left = 2
            Top = 103
            Width = 789
            Height = 229
            Align = alClient
            Caption = 'pnl4'
            TabOrder = 1
            SkinData.SkinSection = 'PANEL'
            object grdCase: TDBGridEh
              Left = 1
              Top = 1
              Width = 787
              Height = 227
              Align = alClient
              DataSource = dsCase
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
              OnDrawColumnCell = grdCaseDrawColumnCell
              Columns = <
                item
                  EditButtons = <>
                  FieldName = 'type'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #31867#22411
                  Width = 66
                end
                item
                  EditButtons = <>
                  FieldName = 'number'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #39064#25968
                  Width = 38
                end
                item
                  EditButtons = <>
                  FieldName = 'begDiff'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #26368#20302#38590#24230
                  Width = 55
                end
                item
                  EditButtons = <>
                  FieldName = 'endDiff'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #26368#39640#38590#24230
                  Width = 54
                end
                item
                  EditButtons = <>
                  FieldName = 'isSplit'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #25286#20998
                end
                item
                  DisplayFormat = 'yyyy'#24180'mm'#26376'dd'#26085
                  EditButtons = <>
                  FieldName = 'lastDate'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #19978#27425#29983#25104#26102#38388
                  Width = 86
                end
                item
                  EditButtons = <>
                  FieldName = 'memo'
                  Footers = <>
                  Title.Alignment = taCenter
                  Title.Caption = #22791#27880
                  Width = 394
                end>
            end
          end
        end
        object grp1: TsGroupBox
          Left = 0
          Top = 0
          Width = 793
          Height = 102
          Align = alTop
          Caption = #31532#19968#27493
          TabOrder = 0
          SkinData.SkinSection = 'PANEL'
          object lbl1: TsLabel
            Left = 186
            Top = 25
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
          object lbl2: TsLabel
            Left = 21
            Top = 52
            Width = 36
            Height = 13
            Caption = #26631#39064#65306
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
          end
          object lbl9: TsLabel
            Left = 21
            Top = 25
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
          object lbl10: TsLabel
            Left = 21
            Top = 76
            Width = 36
            Height = 13
            Caption = #20854#23427#65306
            ParentFont = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
          end
          object cbbGrade: TsDBLookupComboBox
            Left = 61
            Top = 21
            Width = 121
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
            TabOrder = 0
            OnClick = cbbSubjectClick
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
          object btnTitle: TsButton
            Left = 418
            Top = 46
            Width = 25
            Height = 25
            Caption = #23383
            TabOrder = 2
            Visible = False
            OnClick = btnTitleClick
            SkinData.SkinSection = 'BUTTON'
          end
          object mmoTitle: TsMemo
            Left = 61
            Top = 48
            Width = 353
            Height = 21
            Color = clWhite
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            OnExit = mmoTitleExit
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
          object cbbSubj: TsDBLookupComboBox
            Left = 226
            Top = 21
            Width = 121
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
            TabOrder = 1
            OnClick = cbbSubjectClick
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
          object mmoOther: TsMemo
            Left = 61
            Top = 73
            Width = 353
            Height = 21
            Color = clWhite
            Enabled = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            Lines.Strings = (
              #22995#21517#65306'______          '#23398#21495#65306'________          '#20998#25968#65306'______')
            ParentFont = False
            TabOrder = 4
            OnExit = mmoTitleExit
            Text = #22995#21517#65306'______          '#23398#21495#65306'________          '#20998#25968#65306'______'
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
        end
      end
      object stbsht2: TsTabSheet
        Caption = #32467#26524
        SkinData.CustomColor = False
        SkinData.CustomFont = False
        object pnl5: TsPanel
          Left = 0
          Top = 436
          Width = 793
          Height = 32
          Align = alBottom
          TabOrder = 1
          SkinData.SkinSection = 'PANEL'
          object btnReGen: TsBitBtn
            Left = 11
            Top = 3
            Width = 95
            Height = 25
            Caption = #37325#26032#29983#25104'[&O]'
            Default = True
            TabOrder = 0
            OnClick = btnGenClick
            SkinData.SkinSection = 'BUTTON'
          end
          object btnExport: TsBitBtn
            Left = 110
            Top = 3
            Width = 95
            Height = 25
            Caption = #29983#25104#35797#21367'[&P]'
            Default = True
            TabOrder = 1
            OnClick = btnExportClick
            SkinData.SkinSection = 'BUTTON'
          end
          object btnGetAns: TsBitBtn
            Left = 209
            Top = 3
            Width = 95
            Height = 25
            Caption = #29983#25104#31572#26696'[&P]'
            Default = True
            TabOrder = 2
            OnClick = btnExportClick
            SkinData.SkinSection = 'BUTTON'
          end
        end
        object grdResult: TDBGridEh
          Left = 0
          Top = 0
          Width = 793
          Height = 436
          Align = alClient
          DataSource = dsResult
          Flat = True
          FooterColor = clWindow
          FooterFont.Charset = DEFAULT_CHARSET
          FooterFont.Color = clWindowText
          FooterFont.Height = -11
          FooterFont.Name = 'MS Sans Serif'
          FooterFont.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnDblClick = grdResultDblClick
          OnDrawColumnCell = grdResultDrawColumnCell
          Columns = <
            item
              EditButtons = <>
              FieldName = 'type'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #31867#22411
              Width = 57
            end
            item
              EditButtons = <>
              FieldName = 'question'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #38382#39064
              Width = 446
            end
            item
              EditButtons = <>
              FieldName = 'mark'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #20998#25968
              Width = 38
            end
            item
              EditButtons = <>
              FieldName = 'difficulty'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #38590#24230
              Width = 39
            end
            item
              DisplayFormat = 'yyyy'#24180'mm'#26376'dd'#26085
              EditButtons = <>
              FieldName = 'lastDate'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #19978#27425#29983#25104#26102#38388
              Width = 99
            end
            item
              DisplayFormat = 'yyyy'#24180'mm'#26376'dd'#26085
              EditButtons = <>
              FieldName = 'addDate'
              Footers = <>
              Title.Alignment = taCenter
              Title.Caption = #21152#20837#26102#38388
              Width = 105
            end>
        end
      end
    end
  end
  object tmrLogin: TTimer
    Enabled = False
    OnTimer = tmrLoginTimer
    Left = 752
    Top = 112
  end
  object ImageList1: TImageList
    Height = 32
    Width = 32
    Left = 752
    Top = 56
    Bitmap = {
      494C010116001800040020002000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000080000000C000000001002000000000000080
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F0F0F0FFB8B8B8FF9A9A9AFF989898FF989898FF989898FF989898FF9898
      98FF989898FF989898FF989898FF989898FF989898FF989898FF989898FF9898
      98FF989898FF989898FF999999FF989898FF999999FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C3C3C3FFA3A3A3FFC7C7C7FFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCACACAFFB0B0B0FFAFAFAFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFC6C6C6FFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFC9C9C9FFA2A2A2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCFCFCFFDFDFDFFFCCCCCCFFA4A4A4FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0D0D0FFA9A9
      A9FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6
      A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFACAC
      ACFFDEDEDEFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFCFCFFCCCCCCFFABABABFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009C9C9CFFA8A8
      A8FFAEAEAEFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAF
      AFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFF9E9E
      9EFFACACACFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFAFAFFDEDEDEFFCECECEFFE9E9E9FF969696FFECEC
      ECFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9FFAEAE
      AEFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFA2A2A2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D4D4D4FFAAAAAAFFB4B4B4FFAFAFAFFF9F9F9FFFCCCC
      CCFF27AA9EFF0EB198FF0FC1A4FF10D1AFFF10D8B3FF10D6B3FF10D3B3FF10D0
      B3FF10CEB2FF10CDB2FF10CBB1FF10CBB0FF10C9B0FF64D6D4FFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFA2A2A2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B8B8B8FFE5E5E5FFE2E2E2FFD5D5D5FFCCCCCCFFCCCC
      CCFFB2C7C2FF72BAA8FF26AB89FF00A37AFF00AB80FF00BA8CFF00C795FF00CC
      99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF10C8AFFFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFA6A6A6FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F0F0F0FFB6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFE9E9
      E9FFD5D5D5FFCCCCCCFFCCCCCCFFB2C7C2FF7FBDADFF3FB093FF00A37AFF00AB
      80FF00B88AFF00C594FF00CC99FF00CC99FF00CC99FF10C7AFFFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A5A5A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF60BBD1FFD0E0E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D7D7D7FFCCCCCCFFE2F9F9FF2AD4C0FF51DED3FFC5F5F3FFFFFF
      FFFFFFFFFFFFF9F9F9FFECECECFFDCDCDCFFCCCCCCFFCCCCCCFFBFC9C8FF7FBD
      AFFF4CB299FF0CA57FFF00A87EFF00B588FF00C594FF10C7AFFFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000879B8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFCFDFE4FF20ABCEFFB0D3DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BEBEBEFFE2E2E2FF51DAD2FF00CC99FF00CC99FF00CC99FF09D4
      ACFF51E6D3FFC5F6F3FFFFFFFFFFFFFFFFFFFCFCFCFFECECECFFDFDFDFFFCFCF
      CFFFCCCCCCFFCCCCCCFF8CBFB4FF4CB299FF00A37AFF1AB4B0FFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000085A38DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF9FCDD9FF00A3CCFF90C9D7FFC0E1EAFFF0FCFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000087A28EFFB5B5B5FFF8F8F8FF10CDB2FF00CC99FF00CC99FF00CC99FF00CC
      99FF00CC99FF00CC99FF04CEA6FF31D6C6FFAAEDECFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFEFEFFFDFDFDFFFCCCCCCFFCCCCCCFF327FA4FF39A2D4FFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000085A28DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF90C9D7FF00A3CCFF00B5E2FF00CAFCFF00CCFFFF50DC
      FFFFDFF9FFFFFFFFFFFFFFFFFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008B9F91FFC7C7C7FFF0FBFFFF00CB9FFF00CC99FF00CC99FF00CC99FF00CC
      99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF04CBA5FF31D0C3FF79DD
      DCFFFFFFFFFFFFFFFFFFD9D9D9FFCCCCCCFF327FA3FF3BA9DDFFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000084A28DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF90C9D7FF00A3CCFF00A8D2FF00BAE9FF40D9FFFF60DF
      FFFF90E9FFFFD0F6FFFFFFFFFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000096A199FFD9D9D9FFB0E9FCFF00C0F9FF00C6FCFF00CBF2FF00D1DFFF00D1
      BFFF00CD9FFF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC
      99FF38CEC1FFFFFFFFFFD9D9D9FFCCCCCCFF005782FF3BAFE4FFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008EA695FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF90C9D7FF10A8CDFF00A3CCFF00A3CCFF00CCFFFF00CC
      FFFF5FDFFFFF9FECFFFFEFFCFFFFCCCCCCFFACACACFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009EA09FFFF7F7F7FF69D4F9FF5FD4FAFF00C1FAFF00C6FCFF00CAFEFF00CB
      FFFF00CBF9FF00CBCBFF00CC99FF00CC99FF00CC99FF00CC99FF00CC99FF00CC
      99FF40CEC7FFFFFFFFFFCCCCCCFF8CBDC1FF00A8AEFF0EC4D8FFFFFFFFFFAFAF
      AFFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000999C99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFDFE8EAFF70C0D3FF00A3CCFF00A3CCFF00CCFFFF00CC
      FFFF00CCFFFF00CCFFFF30D6FFFF73CCE2FFADADADFFCACACAFF000000000000
      0000000000000000000000000000000000000000000000000000000000008AA7
      92FFACACACFFFFFFFFFF2DBFF5FFC0EDFDFFAFEAFCFF7FDFFCFF1FC9FBFF00C4
      FBFF00C4FBFF00C2FAFF00C2E1FF00CB9FFF00CC99FF00CC99FF00CC99FF00CC
      99FFA8E7E8FFEFEFEFFFCCCCCCFF4CB2B2FF00B5B5FF0AC8D7FFFFFFFFFFADAD
      ADFFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A3CCFF00A3CCFF00C4F5FF00CA
      FCFF00C2F2FF11CFFFFF00CCFFFF00CCFFFF81A6B0FFB6B6B6FF000000000000
      000000000000000000000000000000000000000000000000000000000000CBCB
      CBFFCECECEFFD0EFFCFF00ACEFFF00B1F2FF00B5F4FF00F6FEFF00BDF7FF00BD
      F7FF00BDF7FF00BBF7FF00B9F6FF00B6EEFF00BBB2FF00CC99FF00CC99FF01C9
      9EFFFFFFFFFFDFDFDFFFCCCCCCFF3BA9B8FF2CC0D4FF98E4F2FFFBFBFBFFA3A3
      A3FFB0B0B0FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A8A8A8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00A3CCFF00A3CCFF01B5E2FF00BD
      ECFF00C2F2FF00CCFFFF20D2FFFF4DCCECFF99A8ADFFA8AEAFFF000000000000
      000000000000000000000000000000000000000000000000000000000000B0B0
      B0FFE8E8E8FF80D1F5FF00A7EDFF00ABEFFF00AFF1FF00B8F3FF00B4F3FF00B5
      F4FF00B5F4FF00B4F3FF00B2F2FF00AFF1FF00A3E5FF006699FF0093B4FF4EC5
      E0FFFFFFFFFFD2D2D2FFBDBEBEFF818283FF979797FF999999FF989898FFA0A0
      A0FFE5E5E5FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000ADADADFFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30AFCFFF10A8CDFF40B5D2FF00AE
      D9FF00C2F2FF00CCFFFF00CCFFFF00CCFFFF19C4EEFF7CA8B3FF999999FF0000
      0000000000000000000000000000000000000000000000000000F2F2F2FFA4A4
      A4FFFEFEFEFF60C3F1FF00A1EAFF00A5ECFF00A8EEFF00ABEFFF9FE0F9FF7FD6
      F7FF0FB3F1FF00ADF0FF00ABEFFF00A8EDFF008AC8FF006699FF0094DAFFA0DB
      F7FFF5F5F5FFC8C8C8FF78BACAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C1FFABABABFFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90C9D7FF60BBD1FF40B3D0FF00A3
      CCFF00C2F2FF00CCFFFF00CCFFFF04CBFDFF4EB2CBFF20C1E9FF8D9CA0FFF3F3
      F3FF000000000000000000000000000000000000000000000000F9F9F9FFA4A4
      A4FFF4F4F4FFEFF9FEFF9FDBF7FF4FBDF0FF10A7EBFF00A4EBFF8FD8F7FFBFE9
      FAFFEFF9FEFF50C2F2FF0DB0E9FF00B0D9FF006A9EFF006699FF009FE9FFEFF9
      FEFFE5E5E5FFBEBEBEFF6AAEBFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFBFFA2A2A2FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF999999FF999999FF999999FF7798A0FF00A3
      CCFF00BFEFFF00CCFFFF00CCFFFF06CAFBFF85A0A6FF909B9EFF899EA2FFD5D5
      D5FF000000000000000000000000000000000000000000000000FEFEFEFFD6D6
      D6FFB7B7B7FFB7B7B7FFD7D7D7FFF3F3F3FFFFFFFFFFAFE1F8FF5FC3F1FF20AB
      ECFF009FE9FF00A3E7FF00C7D3FF00CCCCFF00CCCCFF00BDD4FF1FB1D9FFFFFF
      FFFFD6D6D6FFAAB0B2FF3DB7D6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E3E3E3FF829EA5FF00A3
      CCFF40A5BEFF16C5F1FF00B5E2FF00CCFFFF00CCFFFF30C0E4FF919B9DFFE2E2
      E2FF000000000000000000000000000000000000000000000000000000000000
      0000F8F8F8FF9A9A9AFFC8C8C8FFB0B0B0FFADADADFFCCCCCCFFEBEBEBFFFDFD
      FDFFCFEDFBFF68CEF0FF05C9D3FF00CCCCFF00CCCCFF00CCCCFF3FD0E5FFFCFC
      FCFFCACACAFF94A7ACFF13B1D9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EBEBEBFF859EA5FF19A1
      C4FF809BA1FF26AFD2FF00A6CFFF00CAFCFF00CCFFFF00CCFFFF33BADCFFACB4
      B6FFFBFBFBFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999FFC6C6C6FFAFAFAFFFB0B0
      B0FFC3C3C3FFDCDCDCFFFDFDFDFFB7ECF7FF3ED0E5FF18CADCFFD9F5FBFFECEC
      ECFFC2C2C2FF82A4ADFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A8B8BCFF789B
      A4FF959FA1FF459EB5FF00A3CCFF00B7E5FF00CCFFFF00CCFFFF00CCFFFF88A9
      B1FFE7E7E7FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5E5
      E5FFCCCCCCFFB6B6B6FF9E9E9EFFB5B5B5FFD5D5D5FFF3F3F3FFFFFFFFFFDCDC
      DCFFB4B4B4FF709DA8FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007A95
      9CFF949696FF6D9BA6FF06A3CAFF00A3CCFF04BCEAFF64ABBDFF06CAFBFF61AA
      BCFFDADADAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000999999FF9C9C9CFF9F9F9FFFAAAAAAFFA8AA
      ABFF9C9C9CFF739AA4FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008DABB3FF629DABFF12A2C6FF10A2C7FF8F9B9FFF829FA6FF60A4
      B5FFD9D9D9FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFCFFE9E9E9FFD6D6
      D6FFF4F4F4FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FAFAFAFF7BABB7FF679CAAFF4D9EB2FF8F999BFF819397FF7EA0
      A8FFEBEBEBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000778E93FF5F98A6FF86989BFFDCDCDCFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008E8E
      8EFFB7B7B7FFCDCDCDFFD9D9D9FFDFDFDFFFE1E1DFFFE0DFDBFFDEDBD3FFCDC7
      BDFFADA599FF968F81FF878074FF857E70FF8A8277FF8D8578FF938B7BFF9F96
      86FFB5AC9DFFD6D1C3FFDED8D2FFE1DFDCFFDFDFDEFFD0D0D0FFB5B5B5FF8787
      87FF7D7D7BFF00000000000000000000000000000000FEFEFEFFFCFCFCFFF9F9
      F9FFF6F6F6FFF3F3F3FFF0F0F0FFEDEDEDFFEAEAEAFFE7E7E7FFE3E3E3FFE1E1
      E1FFDEDEDEFFDBDBDBFFD9D9D9FFD6D6D6FFD6D6D6FFD8D8D8FFDADADAFFDCDC
      DCFFDFDFDFFFE2E2E2FFE5E5E5FFE8E8E8FFEBEBEBFFEFEFEFFFF1F1F1FFF5F5
      F5FFF7F7F7FFFAFAFAFFFEFEFEFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000767676FF3940
      44FF243036FF2A363CFF48545AFF4C585EFF4F5B60FF495459FF3F4B50FF3D49
      4EFF3A454BFF39454AFF39454AFF384449FF38454AFF404B51FF435055FF4350
      55FF3F4B51FF3A464BFF414B50FF485459FF445055FF39454BFF313D42FF2A37
      3CFF283238FF353535FF565656FF0000000000000000FEFEFEFFF7F7F7FFEEEE
      EEFFE7E7E7FFDFDFDFFFD7D7D7FFCECECEFFC5C5C5FFBCBCBCFFB4B4B4FFADAD
      ADFFA9A9A9FF9F9F9FFF959595FF909090FF8E8E8EFF939393FF9C9C9CFFA7A7
      A7FFADADADFFB1B1B1FFB9B9B9FFC1C1C1FFC9C9C9FFD2D2D2FFDBDBDBFFE3E3
      E3FFEBEBEBFFF2F2F2FFFBFBFBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CDCDCDFF244352FF3FBC
      E4FF36D1FFFF30CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CF
      FFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CF
      FFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31CFFFFF31D0
      FFFF41CEFAFF297697FF49484AFF0000000000000000FEFEFEFFFCFCFCFFF9F9
      F9FFF6F6F6FFF3F3F3FFF0F0F0FFEDEDEDFFEDEDEDFFF2F2F2FFF3F3F3FFECEC
      ECFFD3D3D3FFDBDBDBFFDDDDDDFFD7D7D7FFD7D7D7FFDEDEDEFFDEDEDEFFC7C8
      C7FFD5D5D5FFEAEAEAFFF3F3F3FFF7F7F7FFF8F8F8FFF1F1F1FFF2F2F2FFF5F5
      F5FFF8F8F8FFFAFAFAFFFEFEFEFF000000000000000000000000000000000000
      000000000000DCDCDCFFA0A0A0FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FF999999FF999999FF999999FF9A9A9AFFA0A0A0FFDBDBDBFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B7BCBEFF45C2EEFF2DDA
      FFFF06CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CA
      FFFF07CAFFFF07CAFFFF07CBFFFF03CBFFFF00CAFFFF07CBFFFF07CAFFFF07CA
      FFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF07CAFFFF06CA
      FFFF14CFFFFF52E7FFFF234A5DFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8DAD8FFA3B4A7FF5D96
      6BFF2D9645FF519562FFF4F4F4FF0000000000000000EEEEEEFF559765FF2398
      3CFF2D9645FF459458FF6E9C79FF9FB2A4FFCDD1CEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A0A0A0FFAEAEAEFFCACACAFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFC9C9C9FFACACACFFA0A0A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B2BABEFF48CEFAFF18CE
      FFFF0FCAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CA
      FFFF11CAFFFF11CBFFFF07C6FEFF19C1FAFF24C3F9FF07C2FCFF0FCBFFFF11CA
      FFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CAFFFF11CA
      FFFF0BC9FFFF44E2FFFF235569FF000000000000000000000000000000000000
      0000000000000000000000000000D1D5D2FF429356FF0D9F2CFF00B326FF00BF
      26FF00C527FF00B826FFA2B4A6FF0000000000000000789F82FF00BF27FF00C5
      26FF00C427FF00C327FF00BE26FF00B526FF03A126FF8FA996FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000999999FFCACACAFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCACACAFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A2A2A2FF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFFA8A8A8FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5E5E5FF3A88A6FF30D9
      FFFF15CCFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CD
      FFFF18CDFFFF11CBFEFF52CAF7FFD4ECFAFFE2F0FBFF8ED7F7FF18C6FBFF17CE
      FFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF18CDFFFF17CD
      FFFF1BD0FFFF46D1FCFF3E494EFF000000000000000000000000000000000000
      000000000000000000000000000061986FFF01C428FF01C628FF01C327FF01C2
      27FF01C227FF01BF28FF87A78FFF0000000000000000729E7DFF01C328FF01C4
      28FF01C127FF01C027FF01C027FF01C126FF01C227FF3F9252FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFD5D5D5FFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000999999FFC8C8C8FFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFE5E5E5FF9A9A9AFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002D4049FF4CDA
      FFFF1ED0FFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCF
      FFFF1FD0FFFF1CC6FBFFCEEBFAFFFFFFFFFFFFFFFFFFFFFFFFFF50CBF8FF19CE
      FFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1FCFFFFF1CCE
      FFFF3BDDFFFF377F9EFF959595FF000000000000000000000000000000000000
      0000000000000000000000000000509762FF03C52CFF03C32BFF03C22BFF03C2
      2BFF03C42BFF11A532FFD2D6D3FF0000000000000000EBEBEBFF579966FF03B9
      2AFF03C22BFF03C02BFF03BF2BFF03BE2AFF03C02AFF449558FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000999999FFCCCCCCFFEEEE
      EEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFF
      FFFFEEEEEEFF9A9A9AFF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003B3B3BFF3F96
      B6FF3BDCFFFF24D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1
      FFFF26D2FFFF23CAFBFFCEEBFBFFFFFFFFFFFFFFFFFFFFFFFFFF54CEF9FF20D0
      FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF26D1FFFF28D3
      FFFF50D5FDFF324047FF00000000000000000000000000000000000000000000
      00000000000000000000000000004B965FFF06C731FF06C530FF06C530FF06C6
      30FF06C430FF75A07FFF0000000000000000000000000000000000000000729F
      7DFF06BB2DFF06C22EFF06C02EFF06BF2EFF06C12EFF46955AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFDFAFBFFFEF9FBFFFAEAEFFFF6DB
      E4FFF0C3D2FFF7E1E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5
      F8FFFAEAEFFFF7DEE6FFF8E2E9FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A5A5A5FF9A9A9AFF9A9A9AFF9A9A9AFF999999FFCCCCCCFFEEEE
      EEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFF
      FFFFEEEEEEFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF999999FFA5A5A5FF0000
      0000000000000000000000000000000000000000000000000000000000003348
      53FF55DCFFFF2CD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3
      FFFF2DD3FFFF27D1FFFF60D1F9FFDFF1FCFFECF5FDFF9ADEF9FF2CCEFCFF2CD3
      FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2DD3FFFF2BD2FFFF46DF
      FFFF3984A2FF494949FF00000000000000000000000000000000000000000000
      000000000000000000000000000047985BFF08CB35FF08C834FF08C834FF08C9
      34FF08C433FF97AE9DFF0000000000000000000000000000000000000000EDED
      EDFF1AA33AFF08C533FF08C131FF08C031FF08C232FF48975BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF0
      F4FFF8E1E9FFF3CDDAFFF5DAE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFCFDFFFBF0F4FFF8E5EBFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000999999FFB9B9B9FFCACACAFFCCCCCCFF999999FFCCCCCCFFEEEE
      EEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFF
      FFFFEEEEEEFF9A9A9AFFCCCCCCFFCCCCCCFFC9C9C9FFB8B8B8FF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000004C4C
      4CFF4298B8FF45DCFFFF31D2FEFF34D3FEFF34D5FFFF35D5FFFF35D6FFFF35D6
      FFFF35D6FFFF36D6FFFF2AD3FEFF33CEFBFF3CCEFBFF27CFFDFF33D6FFFF35D6
      FFFF35D6FFFF35D6FFFF35D6FFFF35D6FFFF35D6FFFF35D6FFFF36D8FFFF5ADA
      FDFF37454CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000429959FF0BCF3AFF0BCB39FF0BCB38FF0BCB
      38FF0BCC39FF349B4FFFE0E1E0FF00000000000000000000000000000000C0C7
      C1FF12AC38FF0AC536FF0AC235FF0BC135FF0BC335FF48975DFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDF6F8FFF9E7EDFFF5D8E2FFF3CEDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDF6F8FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000999999FFCBCBCBFFCCCCCCFFCCCCCCFF999999FFCCCCCCFFEEEE
      EEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFFFFFFEEEEEEFF999999FFFFFF
      FFFFEEEEEEFF9A9A9AFFCCCCCCFFCCCCCCFFCCCCCCFFCBCBCBFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000344A54FF5BDCFFFF36D2FDFF37D2FDFF38D4FEFF39D5FEFF3AD6FEFF3BD7
      FFFF3BD8FFFF3BD9FFFF3CD3FDFF7CDAFAFF91E0FBFF50D2FAFF39D8FFFF3BD8
      FFFF3BD8FFFF3BD8FFFF3BD8FFFF3BD8FFFF3BD8FFFF39D8FFFF53E4FFFF3E88
      A6FF515151FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000409C59FF0ED13EFF0ECD3DFF0ECD3DFF0ECD
      3DFF0ECD3DFF0ECB3CFF26A146FF729F7EFF98AF9EFF94AD9BFF6C9C7AFF1CA2
      3FFF0DC439FF0DC439FF0DC238FF0CC138FF0CC439FF49985EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFEAABC0FFDE799AFFD8638AFFD761
      88FFD75D86FFD65A83FFDE7D9EFFE391ACFFECB5C8FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFCCCCCCFFE8E8
      E8FFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFF9A9A9AFFFFFFFFFFFFFFFFFFDFDFDFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00004E4E4EFF499CBCFF4BDBFFFF39D0FCFF3CD3FDFF3DD4FDFF3ED5FDFF3FD6
      FEFF40D7FEFF3CD8FEFF5DD5FBFFFFFDFDFFFFFFFFFFA9E3FAFF39D6FEFF43DA
      FFFF42DAFFFF42DAFFFF42DAFFFF42DAFFFF42DAFFFF44DCFFFF61DDFEFF3746
      4EFF000000000000000000000000000000000000000000000000DCDEDCFFBBC4
      BDFFEBEBEBFF000000000000000039A054FF11D443FF11D042FF11D042FF11CF
      41FF10CD40FF10CE40FF10D241FF0FCE40FF0EC53DFF0EC43CFF0FCA3EFF10CB
      3EFF0FC53DFF0FC43CFF0FC33CFF0FC23BFF0FC53CFF4A985DFF000000000000
      0000F1F1F1FFDEDFDEFF00000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFDB6E92FFDA6C91FFD9698EFFD966
      8CFFD8638AFFD76088FFD75D86FFD65A83FFD55882FFDA7093FFECB1C5FFF5D9
      E2FFFDF6F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFF999999FFC9C9C9FFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFC6C6C6FF999999FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000445964FF62DEFFFF3DD1FCFF3ED1FBFF40D3FCFF41D4FCFF42D5
      FDFF43D6FDFF3FD6FDFF6AD6FAFFFFFFFFFFFFFFFFFFBDEAFCFF3ED5FDFF4BDD
      FFFF49DCFFFF49DCFFFF49DCFFFF49DCFFFF47DCFFFF5EE7FFFF4F99B5FF5151
      51FF0000000000000000000000000000000000000000C9CECAFF20A944FF10C5
      41FF2AAA4EFF84A88FFFA6B5AAFF19B444FF14D547FF13D145FF13D045FF12CF
      44FF12CE44FF12CD43FF12CD43FF12CD43FF12CD43FF12CC42FF11C941FF11C7
      40FF11C63FFF11C43FFF11C43EFF11C23EFF11C33EFF22A143FF7DA287FF5499
      67FF2E9C4BFF1DA541FF5C966CFFF5F5F5FF0000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFDC7497FFDC7195FFDB6E92FFDA6C
      91FFD9698EFFD9658CFFD8638AFFD76088FFD75D86FFDA688EFFE597B1FFECB2
      C5FFE289A7FFD65983FFD24C79FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4A4FF999999FF9999
      99FF999999FF999999FF999999FF999999FF999999FF999999FF999999FF9999
      99FF999999FFA4A4A4FFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000646464FF5EB0CEFF5BE3FFFF40D0FBFF41D0FAFF43D2FBFF45D3
      FCFF46D4FCFF42D5FCFF75D6F9FFFFFFFFFFFFFFFFFFCAEEFCFF43D3FBFF4FDD
      FFFF50DDFFFF50DEFFFF50DEFFFF50DEFFFF52E0FFFF69E0FEFF6D7C84FF0000
      00000000000000000000000000000000000000000000599D6CFF17E34FFF16DA
      4CFF17DD4DFF15D54AFF12C544FF15D349FF15D349FF15D249FF15D148FF15D0
      47FF15CF47FF14CE46FF14CD46FF14CB45FF14CA44FF14C944FF14C843FF13C7
      43FF13C642FF13C542FF13C441FF13C340FF12C240FF12C140FF11C240FF12C7
      41FF12C540FF13C540FF10BD3DFF9BB0A1FF0000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFDE799BFFDD7799FFDC7497FFDC72
      96FFDE789AFFDE7A9CFFDA6F92FFE79DB5FFD8638AFFDA6A8FFFE28BA9FFE79F
      B7FFDF7F9FFFD65C84FFD4517DFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008096A1FF70E8FFFF55DFFEFF49D4FBFF44D0FAFF46D1
      FAFF48D3FBFF44D3FBFF84D8F8FFFFFFFFFFFFFFFFFFD2EFFCFF4AD3FBFF52DC
      FEFF53DCFEFF54DDFEFF56DEFFFF55DFFFFF6AEBFFFF63ABC6FF959595FF0000
      0000000000000000000000000000000000000000000044A35FFF18E452FF18D8
      4EFF18D84EFF17DA4EFF18DE50FF17D84DFF17D44CFF17D24CFF17D14BFF17D0
      4BFF17CF4AFF16CE49FF16CD49FF16CC48FF16CB48FF15CA47FF15C847FF15C7
      46FF15C745FF15C545FF14C444FF14C343FF14C243FF12C141FF12C241FF12BF
      40FF13BD40FF13BD40FF12C340FF7BA386FF0000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFDF80A0FFDE7D9DFFDE799BFFDE79
      9BFFDF81A1FFE184A3FFDD7698FFDA6B90FFD9698EFFDA678EFFDB6F93FFDC73
      96FFD9678DFFD65B84FFD55781FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFD6D6D6FFD6D6D6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000747474FF57AAC7FF6EEDFFFF5DE2FFFF55DBFDFF4BD2
      FAFF48D0F9FF43D0FAFF95DCF9FFFFFFFFFFFFFFFFFFD9F0FCFF53D3FAFF53DA
      FDFF55DBFDFF57DCFDFF58DDFDFF5CE0FFFF6DE0FEFF617078FF000000000000
      0000000000000000000000000000000000000000000058A16EFF21EB5CFF13D9
      4DFF14DB4FFF23E45CFF26DF5CFF22DC58FF1ADA51FF1AD650FF19D24EFF19D0
      4DFF19D04DFF18CE4CFF18CD4BFF18CC4BFF18CB4AFF17CA4AFF17C949FF17C8
      48FF17C648FF16C647FF16C446FF16C346FF14C243FF1DC54BFF24CB52FF1AC6
      48FF0DBC3CFF0CBB3BFF19C648FF81A48BFF0000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFF4D2DDFFE8A1B8FFE79FB7FFE189
      A6FFE083A2FFE185A4FFDE7A9BFFDB7194FFDB6E92FFDA6B90FFD9698EFFD965
      8CFFD8638AFFD76088FFD65D85FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFD6D6D6FFD6D6D6FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003E555FFF78EAFFFF66E7FFFF67E6FFFF63E3
      FEFF5BDCFCFF46D0F9FFA4E0F9FFFFFFFFFFFFFFFFFFE3F3FCFF5BD3F9FF54D8
      FBFF57D9FBFF58DAFCFF58DBFCFF6DE7FFFF458FADFF5C5C5CFF000000000000
      00000000000000000000000000000000000000000000AFBBB2FF52DD7BFF4CF3
      7EFF52EF81FF59BD77FF96AF9DFF5BB675FF2DE564FF1CDD56FF1DDA55FF1CD4
      52FF1AD04FFF1ACE4EFF1ACD4EFF1ACD4EFF1ACC4DFF19CA4CFF19C94BFF19C8
      4BFF18C74AFF18C64AFF18C449FF17C347FF23C852FF53B36FFF7EA488FF51BA
      6DFF48D76FFF46DA6EFF48BD68FFC1C7C3FF0000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE69BB4FFEEBBCCFFEDBACBFFE494
      AFFFE082A1FFDF81A0FFDE7B9CFFDD7799FFDC7497FFDB7194FFDB6E92FFDA6B
      90FFD9698EFFD9658CFFD86289FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000666666FF55A5C1FF7AF1FFFF6CE7FFFF6EE8
      FFFF70E9FFFF5DDEFDFFB8E7FBFFFFFFFFFFFFFFFFFFEDF7FDFF5ED0F7FF52D4
      FAFF57D6FAFF59D8FAFF5DDCFCFF6CDCFEFF475760FF00000000000000000000
      0000000000000000000000000000000000000000000000000000ADB9B1FF86AC
      91FF9AAFA0FFE5E6E5FF0000000081A78BFF47ED7BFF1CDF59FF20E05CFF20E0
      5CFF20DC59FF1ED555FF1CD052FF1CCC50FF1BCB4FFF1BCA4EFF1BC84DFF1BC7
      4DFF1AC74DFF1AC64CFF1AC54BFF16C247FF3AD166FF7AA887FF00000000D1D4
      D2FF8BA994FF7FAB8BFFB4BDB6FF000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE7A2B9FFF0C3D2FFF0C2D1FFE69B
      B4FFE085A3FFE082A1FFE186A4FFE28CA9FFE184A3FFDD7799FFDC7497FFDB71
      94FFDB6E92FFDA6B90FFD9688EFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFD659FFFFCC33FFFFCC33FFFFCC33FFFFCC
      33FFFFCC33FFFFCC33FFFFD659FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000384F59FF81EDFFFF74EAFFFF73E9
      FFFF75EAFFFF63DFFCFFC8EDFCFFFFFFFFFFFFFFFFFFF8FBFEFF6BD4F8FF5BD9
      FBFF5BD8FAFF58D6FAFF6AE2FFFF4590AFFF6A6A6AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000085A98FFF4DF081FF1FE25DFF23E360FF23E3
      60FF23E361FF23E361FF22E05FFF21DC5CFF1FD558FF1FD055FF1DCC52FF1CC9
      50FF1CC64EFF1BC44DFF1BC34CFF16C048FF3BCF67FF7AA887FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE79DB5FFE9A9BEFFE9A7BDFFE594
      AFFFE28AA7FFE188A6FFECB6C8FFE595AFFFE28CA8FFDF7E9FFFDE799BFFDD76
      98FFF1C9D6FFDE7C9CFFDE799BFFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFCC33FFFFCC33FFFFCC33FFFFCC33FFFFCC
      33FFFFCC33FFFFCC33FFFFCC33FFFFFFFFFFFFD966FFFFFFFFFFFFD966FFFFFF
      FFFFFFD966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003C3C3CFF4FA0BAFF81F2FFFF73E9
      FFFF75EAFFFF65DEFCFFCFEEFCFFFFFFFFFFFFFFFFFFFFFEFFFF7CDBF9FF72E9
      FFFF71E7FFFF72E8FEFF74E2FEFF6B7B84FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000085A88FFF4EF284FF22E462FF26E565FF26E5
      65FF26E565FF26E565FF26E665FF26E666FF26E666FF26E565FF25E363FF24E1
      61FF24DE60FF23DC5EFF22DA5DFF1ED85AFF43E777FF7AAA89FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE69DB6FFE69BB4FFE698B2FFE494
      AFFFE390ACFFE38DAAFFE390ABFFE495B0FFE28EAAFFE082A2FFDF7F9FFFDE7C
      9DFFDF7E9FFFE186A4FFE084A3FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFCC33FFFFCC33FFFFCC33FFFFCC33FFFFCC
      33FFFFCC33FFFFCC33FFFFCC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000002F4650FF7FEDFFFF75EA
      FFFF75EAFFFF69DEFBFFD5EEFBFFFFFFFFFFFFFFFFFFFFFFFFFF82DAF9FF71E9
      FFFF73E9FFFF84F4FFFF67AFCBFFB4B4B4FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000085A98FFF50F488FF24E866FF28E869FF28E8
      69FF28E869FF28E869FF28E869FF28E869FF28E869FF28E869FF29E969FF29E9
      6AFF29EA6AFF29EA6AFF29EA6AFF25EA67FF48F583FF7AAC8AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE8A1B9FFE79EB6FFE69CB5FFE599
      B2FFE595B0FFE493AEFFE391ADFFE490ACFFE38CA9FFE188A6FFE085A3FFE081
      A1FFE083A2FFE189A7FFE187A5FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFD659FFFFCC33FFFFCC33FFFFCC33FFFFCC
      33FFFFCC33FFFFCC33FFFFD659FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000424242FF59A9C6FF7FF2
      FFFF73EAFFFF6CDDFBFFE0F1FCFFFFFFFFFFFFFFFFFFFFFFFFFF82D8F8FF70E9
      FFFF76EBFFFF78E6FEFFA3B2BAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000085A98FFF52F68AFF27EB6AFF2BEB6DFF2BEB
      6DFF2BEB6DFF2BEB6DFF2BEB6DFF2BEB6DFF2BEB6DFF2BEB6DFF2BEB6DFF2BEB
      6DFF2BEB6EFF2BEB6EFF2BEB6EFF27EB6BFF49F685FF7AAD8BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFE9A7BDFFE8A4BBFFE8A1B9FFE79E
      B6FFE69CB5FFE599B2FFE595B0FFE493AEFFE390ACFFE38DAAFFE28AA7FFE187
      A5FFE086A4FFE185A4FFE083A2FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFBABABAFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000627882FF80EC
      FFFF76EBFFFF65DFFCFFADE0F9FFFFFEFEFFFFFFFFFFE3F2FCFF6AD6F9FF71E9
      FFFF83F3FFFF60A6C1FFF2F2F2FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000082A98EFF5FFF99FF29F271FF2DF274FF2DF2
      74FF2DF374FF28F070FF2AED6FFF2EED72FF2EED72FF2BED70FF29EF70FF2EF3
      75FF2DF274FF2DF274FF2DF274FF29F272FF55FF93FF76AD87FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFEAADC1FFEAA9BFFFE9A7BDFFE8A4
      BBFFE8A1B9FFE79EB6FFF5D7E1FFE599B2FFE595B0FFE493AEFFE390ACFFE28D
      A9FFE28AA7FFE187A5FFE085A3FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B2B2B2FF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF999999FFA5A5A5FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000009E9E9EFF66B1
      CBFF84F3FFFF72E9FFFF67DDFBFF8CDEFAFF96E1FAFF71DBF9FF6DE7FEFF78EC
      FFFF80E6FDFF89979FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AFBBB3FF77D596FF6EEC9BFF6DE99AFF6DE9
      9AFF6FE89AFF71F7A2FF43F584FF2DF074FF2EF075FF39F47EFF6DF79FFF6FE9
      9AFF6DE99AFF6DE99AFF6DE99AFF6DEB9AFF78E19DFF94AB9BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFECB2C5FFEBAFC3FFEAADC1FFEAA9
      BFFFE9A7BDFFE8A4BBFFE7A1B8FFE79EB6FFE69BB4FFE599B2FFE595B0FFE493
      AEFFE390ACFFE28DA9FFE28AA7FFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999FFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFCCCCCCFF9A9A9AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008497
      A0FF8BEDFFFF75EBFFFF74EAFFFF6CE8FFFF6CE8FFFF71EAFFFF73E9FFFF8BF4
      FFFF4D8CA5FFC1C1C1FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D5D7D5FFC4C9C6FFC6CAC7FFC6CA
      C7FFC7CBC8FFA4B1A7FF7FE3A3FF37F67EFF32F57CFF74E89FFF96AB9CFFC5CA
      C7FFC6CAC7FFC6CAC7FFC6CAC7FFC5CAC6FFCDD0CEFFFEFEFEFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFEEBBCCFFEEBBCCFFEDB5C7FFEBAF
      C3FFEAADC1FFEAA9BFFFE9A7BDFFE8A4BBFFE7A1B8FFE79EB6FFE69BB4FFEEBE
      CEFFE595B0FFE492ADFFE390ACFFFFFFFFFFFFFFFFFFCCCCCCFF9A9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999FFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFCBCBCBFF9A9A9AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D5D5
      D5FF6EB0C9FF8AF4FFFF71E9FFFF74E9FFFF74E9FFFF74E9FFFF78ECFFFF8BE5
      FDFF424E55FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E3E3E3FF7ED39DFF3EFB86FF3BFA85FF7ED89DFFCDCFCDFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFF5D9E2FFF1C6D4FFEFBECFFFECB5
      C7FFECB2C5FFEBAFC3FFEAADC1FFEAA9BFFFE9A6BCFFF6DBE4FFE7A1B8FFE79E
      B6FFE69BB4FFE598B2FFE595B0FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999999FFDDDDDDFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEEEEFFEEEE
      EEFFEEEEEEFFEEEEEEFFEEEEEEFFBFBFBFFF999999FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008E9EA6FF97EDFFFF75EBFFFF74E9FFFF74E9FFFF71E8FFFF94F7FFFF5288
      9FFF5E5E5EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FDFDFDFF84A88FFF6DFCA5FF35F881FF35F882FF5EFB9CFF7BCA96FFA9B6
      ACFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFF8E2E9FFF0C6D4FFF0C0D0FFEEBA
      CBFFEDB8CAFFECB5C7FFECB2C5FFEBAFC3FFEAACC1FFEAA9BFFFE9A6BCFFE8A4
      BBFFE7A1B8FFE79EB6FFF2CDD9FFFFFFFFFFFFFFFFFFCCCCCCFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0BBBDFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFFB9B9B9FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DDDDDDFF77ADC4FF96F7FFFF6CE8FFFF6EE8FFFF7BEDFFFF94E2F7FF4D56
      5BFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D5D8D6FF79DCA0FF42FF8FFF3AFA87FF3BFA88FF36FB85FF58FFA0FF7CE3
      A2FFB8C0BAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000009A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACAFF999999FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A2ADB3FFAAEDFFFF97F5FFFF87EEFFFFB7FFFFFF658FA4FFA0A0
      A0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C7CCC9FF7FF1ACFF3AFF8DFF3AFD8AFF3CFD8BFF3CFD8BFF30FE85FF6BFF
      AFFF85A890FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A6A6A6FFCACACAFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFAFAFAFFFA0A0A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7E7E7FF7D9FB0FFC6F7FFFFD1FFFFFF8BC0D7FFA6AAACFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F2F2F2FF7FB291FF7DFFB8FF52FFA0FF48FF99FF48FF99FF55FFA3FF83FF
      B8FFA0B2A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EBEBEBFFA6A6A6FF999999FF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A
      9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFF9A9A9AFFA0A0A0FFE4E4E4FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000969595FF6B777EFF677880FF7F8182FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EAEAEAFF8EAB98FF7FC99AFF79DAA0FF7DDAA0FF83C79EFF95AD
      9DFFF8F8F8FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAEAEAFFD5D7D5FFD8DAD8FFF1F1F1FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AFAFAFFF8F8F
      8FFFB9B9B9FFCFCFCFFFDCDCDCFFE2E2E2FFE4E4E2FFE3E2DEFFE1DED6FFCFC9
      BFFFAFA79BFF989183FF898275FF877F71FF8C8478FF8F8779FF958D7CFFA198
      88FFB7AE9FFFD9D3C5FFE1DBD4FFE4E2DFFFE2E2E1FFD2D2D2FFB7B7B7FF8989
      89FF7E7E7CFFACACACFFF1F1F1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A9A69FFF6C6B63FF5D5C
      55FF4B4844FF45433FFF44423EFF3F3E3AFF41433DFF726F6BFF888C88FF888B
      87FF6F6E69FF4D4E45FF746E65FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C8C8C8FF818181FF5757
      57FF343434FF3F3F3FFF767676FF7C7C7CFF838281FF777674FF656563FF6161
      5FFF5C5B5AFF5A5A59FF5A5A59FF595957FF595A58FF676665FF6D6F6DFF6D6E
      6DFF666665FF5D5D5AFF686664FF767573FF6F6E6DFF5B5B5BFF4C4C4BFF4040
      40FF3F3E3EFF414141FF585858FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000636060FF357438FF83C5
      90FF7DC18BFF80C18DFF81C28EFF82C28EFF82C28EFF82C28EFF82C28EFF81C2
      8EFF83C390FF66B66FFF32382FFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8D8D8FF3E3E3EFF3D3D
      3DFF393939FF525252FFC1C1C1FFC4C4C4FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3
      C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFC8C8C8FF919191FF3535
      35FF3B3B3BFF383838FF5C5A5AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C0C0C0FF3E673EFFB5E5C2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000569356FF787F78FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEFFF68A06DFFD1FF
      F8FFB2FFEAFFC0FFF7FFC9FFFFFFCBFFFFFFCBFFFFFFCBFFFFFFCBFFFFFFC6FF
      FEFFC5FFFBFFB8EDCCFFAAB4AAFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF464646FF4747
      47FF424242FF585858FFB5B5B5FFB8B8B8FFB8B8B8FFB7B7B7FFB8B8B8FFB7B7
      B7FFB8B8B8FFB7B7B7FFB8B8B8FFB7B7B7FFB8B8B8FFB7B7B7FFB8B8B8FFB7B7
      B7FFB8B8B8FFB7B7B7FFB8B8B8FFB7B7B7FFB7B7B7FFBDBDBDFF8B8B8BFF3636
      36FF3C3C3CFF3B3B3BFF393939FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C3C3C3FF185B19FF598A5EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BADBD3FF1A6D1AFF6370
      63FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEFFF649D6AFFB5FC
      E0FF94F3D1FFA3FAE0FFADFFECFFB3FFF3FFB4FFF5FFB4FFF5FFB1FFF1FFA8FD
      E7FFA7FCE2FFA4E5BBFFABB5ABFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF515151FF3333
      33FF202020FF525252FFBABABAFFBEBEBEFFBDBDBDFFBDBDBDFFBDBDBDFFBDBD
      BDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBD
      BDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFC2C2C2FF8D8D8DFF3939
      39FF3F3F3FFF3E3E3EFF292929FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C3C3
      C3FF28612AFF9CD89FFF6E9E87FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009EDED4FF72AD76FF69AA
      6AFF657065FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEFFF619D69FFAEF9
      DAFF90EFCBFF9DF6D7FFA5FBE1FFACFEE9FFAFFFEDFFAEFFECFFA9FDE6FFA2F8
      DEFFA2F7DBFF9DE3B6FFABB5ABFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F2F2F2FF525252FF3D3D
      3DFF343434FF545454FFBDBDBDFFC2C2C2FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1
      C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1
      C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC1C1C1FFC6C6C6FF909090FF3D3D
      3DFF434343FF414141FF585858FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C3C3C3FF285F
      28FFC0E9C6FFCBF6DBFF579A76FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008DD9C2FF70AF7EFFEEFF
      F9FF62A264FF657065FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EFEFEFFF53915BFFA4F4
      D1FF89EBC2FF94F0CDFF9BF4D6FFA0F7DBFFA2F8DEFFA2F8DDFF9EF6D9FF98F3
      D2FF99F2D2FF94E0AFFFA7B1A7FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADAFF424242FF4949
      49FF454545FF5A5A5AFFC1C1C1FFC7C7C7FFC7C7C7FFC6C6C6FFC7C7C7FFC6C6
      C6FFC7C7C7FFC6C6C6FFC7C7C7FFC6C6C6FFC7C7C7FFC6C6C6FFC7C7C7FFC6C6
      C6FFC7C7C7FFC6C6C6FFC7C7C7FFC6C6C6FFC6C6C6FFCBCBCBFF939393FF4141
      41FF474747FF444444FF9B9B9BFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C4C4C4FF265F28FFB8E6
      C0FFB5F6DBFF8EE3B1FF569873FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086D5BAFF60A872FF9CF2
      CBFFD4FCE7FF60A463FF657065FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8B8B8FF347E3DFF9AEF
      C6FF80E5B8FF8AEAC2FF90EDC9FF94F0CEFF96F1D0FF95F1CFFF92EFCCFF8DEC
      C6FF8FECC6FF8ADCA7FF445544FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000989898FF3F3F3FFF4C4C
      4CFF474747FF5C5C5CFFC5C5C5FFCBCBCBFFCBCBCBFFCACACAFFCBCBCBFFCACA
      CAFFCBCBCBFFCACACAFFCBCBCBFFCACACAFFCBCBCBFFCACACAFFCBCBCBFFCACA
      CAFFCBCBCBFFCACACAFFCBCBCBFFCACACAFFCACACAFFCFCFCFFF959595FF4444
      44FF4A4A4AFF484848FF939393FF000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4FF236029FF9BE3B6FF9BEA
      C4FF6CDCA4FF88DFA9FF4E926AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007ED2B1FF5AA569FF82E7
      B5FF74DCA7FFB7F6D8FF4FA25FFF0C170CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000215A26FF449453FF8DE9
      BBFF77DFADFF7FE4B6FF84E7BCFF88E9C0FF89EAC1FF89E9C1FF87E8BEFF82E5
      B9FF84E6BAFF7ED79DFF357740FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000727272FF434343FF4F4F
      4FFF4A4A4AFF5E5E5EFFC8C8C8FFD0D0D0FFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFD4D4D4FF989898FF4848
      48FF4E4E4EFF4C4C4CFF756B64FF000000000000000000000000000000000000
      00000000000000000000000000001F1F1FFF1C5C22FF7ADDA8FF7DE1AEFF57CE
      89FF67D69BFF8CDFADFF3E854CFF458A61FF458A5FFF448A5FFF43895DFF4188
      5BFF3D8557FF3F8658FF578E66FF26622BFF1F3A21FF122914FF374E39FF4B63
      4EFF49614BFF476149FF686960FF0000000000000000818181FF5C6A5CFF4660
      49FF48604AFF4B634EFF1E3520FF132A15FF134716FF408656FF418859FF2F7E
      47FF378250FF498758FF235B2AFF265E34FF275E34FF235A2FFF66AE74FF7CE1
      ACFF5DD190FF5FD190FF92EEC5FF3CA059FF132D15FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003C7E51FF30803FFF80E2
      ADFF6DD9A1FF74DDA9FF79E0AEFF7CE2B2FF7DE2B3FF7DE2B3FF7BE1B0FF77DE
      ACFF79DFADFF71D292FF62AA84FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000007B7B7BFF3C3E3CFF5353
      53FF4E4E4EFF616161FFCCCCCCFFD7D7D7FFD6D6D6FFD5D5D5FFD6D6D6FFD5D5
      D5FFD6D6D6FFD5D5D5FFD6D6D6FFD5D5D5FFD6D6D6FFD5D5D5FFD6D6D6FFD5D5
      D5FFD6D6D6FFD5D5D5FFD6D6D6FFD5D5D5FFD5D5D5FFDADADAFF9A9A9AFF4B4B
      4BFF515151FF505050FF454640FF000000000000000000000000000000000000
      000000000000000000001F1F1FFF0A4E10FF5AD790FF5ED495FF45C272FF54CB
      83FF5BCF8CFF84DEADFFA6E7BCFF9CE3B0FF9EE5B3FF9EE5B4FF9EE5B4FF9EE5
      B3FF9CE4B2FF9AE3B0FF93E2ADFF89E0AAFF7FDEA6FF73DCA1FF66D99CFF59D7
      91FF4ED884FF2FC455FF285D57FF0000000000000000000000002A7C34FF47DA
      7CFF53D689FF60D898FF6DDA9FFF79DDA3FF84DFA8FF8FE1ABFF97E3AEFF9BE4
      B1FF9DE4B2FF9EE5B4FF9EE5B4FF9EE5B4FF9DE4B2FF9EE3B2FFA3E7C0FF65D4
      96FF58CE88FF4DC77BFF49C479FF6DE3ABFF30A250FF489264FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086D3A0FF3A9049FF72DB
      9FFF63D395FF69D69CFF6DD9A0FF70DAA3FF71DBA4FF70DBA4FF6FD9A2FF6BD8
      9EFF6CD89FFF64CB85FF318D51FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000827F7EFF324234FF5757
      57FF515151FF646464FFC8C8C8FFC3C3C3FFC3C3C3FFC2C2C2FFC3C3C3FFC2C2
      C2FFC3C3C3FFC2C2C2FFC3C3C3FFC2C2C2FFC3C3C3FFC2C2C2FFC3C3C3FFC2C2
      C2FFC3C3C3FFC2C2C2FFC3C3C3FFC2C2C2FFC2C2C2FFCBCBCBFF9B9B9BFF4F4F
      4FFF555555FF535353FF1E3F3BFF000000000000000000000000000000000000
      000000000000898989FF09500FFF3ECD6EFF43C877FF34B75DFF41BF6EFF4AC4
      78FF52C981FF58CD88FF69D69AFF72DBA2FF74DCA6FF75DEA8FF75DEA8FF74DC
      A6FF71DAA2FF6CD89DFF65D596FF5ED08FFF55CC85FF4BC67BFF41C170FF36BB
      64FF2CB758FF17A837FF2D534BFF0000000000000000000000002C7936FF26B7
      51FF31B85DFF3BBE6AFF46C475FF51C980FF59CE89FF62D292FF69D69AFF6FD9
      9FFF73DCA4FF75DDA7FF76DEA8FF75DDA7FF73DCA4FF6FD9A0FF5FD190FF55CB
      85FF4EC77CFF46C273FF3BBB66FF35B961FF4CD785FF209E3AFF298246FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005CC589FF2B8A41FF62D4
      90FF58CC88FF5ECF8FFF61D192FF64D395FF64D396FF64D396FF63D294FF60D1
      91FF60D191FF55C577FF288744FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000919190FF364538FF5A5A
      5AFF555555FF686868FFC3C3C3FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0
      B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0
      B0FFB0B0B0FFB0B0B0FFB0B0B0FFB0B0B0FFAFAFAFFFBCBCBCFF9D9D9DFF5252
      52FF585858FF575757FF223935FF000000000000000000000000000000000000
      0000969696FF115B17FF25C44EFF28BA56FF23AB49FF2EB458FF37B962FF40BE
      6CFF47C274FF4DC67BFF51C880FF55CB85FF57CC88FF58CD8AFF58CD8AFF57CC
      88FF55CB85FF51C880FF4BC579FF45C172FF3EBD6AFF35B960FF2DB356FF24AD
      4BFF1BA941FF0D9E28FF2D4B39FF000000000000000000000000307B36FF15A9
      3BFF1FAB46FF28B051FF32B65BFF3ABB65FF42C06EFF48C476FF4EC77DFF53CA
      83FF56CC87FF58CD89FF59CE8AFF58CD89FF56CC87FF53CA83FF4FC87DFF4AC4
      78FF44C070FF3CBC67FF33B75DFF28B051FF21AC49FF2ECA60FF129928FF1676
      2FFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000043B86FFF1F8537FF52CB
      7FFF4DC57CFF52C981FF55CA85FF57CB87FF58CC88FF58CC87FF56CB86FF54C9
      83FF53CA83FF44BD68FF22853EFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A0A0A0FF39483AFF5E5E
      5EFF585858FF6B6B6BFFCBCBCBFFC2C2C2FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1
      C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1
      C1FFC2C2C2FFC1C1C1FFC2C2C2FFC1C1C1FFC1C1C1FFCBCBCBFFA0A0A0FF5656
      56FF5B5B5BFF5B5B5BFF22352AFF00000000000000000000000000000000BFBF
      BFFF1E6120FF0CB831FF10AD3AFF10A034FF1CA942FF25AE4DFF2DB356FF35B7
      5FFF3BBB67FF41BF6DFF46C273FF4AC477FF4CC57AFF4DC67CFF4DC67BFF4CC5
      7AFF4AC477FF46C273FF41BF6DFF3BBB67FF35B75FFF2DB356FF24AE4CFF1CA9
      42FF12A439FF079B22FF274B2EFF000000000000000000000000327D39FF0EA5
      33FF17A63DFF20AB47FF29B051FF31B55BFF38BA63FF3EBD6AFF44C070FF48C3
      76FF4BC578FF4DC67BFF4EC77CFF4DC67BFF4BC579FF48C376FF44C070FF3EBD
      6AFF38BA63FF31B55BFF29B051FF21AB47FF16A53BFF0EA133FF12BC3EFF0492
      19FF0B7024FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003AB163FF19802CFF41C2
      6DFF42BF6FFF46C173FF49C377FF4BC479FF4CC47AFF4BC47AFF4AC478FF48C2
      75FF46C274FF33B457FF1B8036FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AEAEAEFF3D4B3EFF6262
      62FF5C5C5CFF6D6D6DFFDBDBDBFFE8E8E8FFE7E7E7FFE6E6E6FFE7E7E7FFE6E6
      E6FFE7E7E7FFE6E6E6FFE7E7E7FFE6E6E6FFE7E7E7FFE6E6E6FFE7E7E7FFE6E6
      E6FFE7E7E7FFE6E6E6FFE7E7E7FFE6E6E6FFE6E6E6FFECECECFFA7A7A7FF5959
      59FF5F5F5FFF606060FF203624FF000000000000000000000000D4D4D4FF3F7A
      41FF00AC1AFF019E1DFF00941EFF089C2BFF10A236FF19A73FFF20AB48FF27B0
      50FF2DB457FF33B75DFF37B962FF3BBB67FF3DBD69FF3EBD6AFF3EBD6AFF3DBD
      69FF3ABB66FF37B962FF33B75EFF2DB457FF27B050FF20AB47FF18A73EFF10A2
      35FF079D2CFF019719FF23512BFF0000000000000000000000002F7B35FF039E
      26FF0B9F30FF14A539FF1CA943FF24AD4CFF2AB253FF30B55AFF35B860FF39BA
      65FF3CBC67FF3EBD6AFF3EBD6AFF3EBD6AFF3CBC67FF39BA65FF35B860FF30B5
      5BFF2BB254FF24AD4CFF1CA943FF15A53BFF0D9F30FF039925FF00941BFF01AD
      20FF008A0DFF01690FFF23502AFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000002DAA54FF127D26FF33BA
      5FFF37B862FF3ABA66FF3DBC69FF3FBD6BFF40BE6CFF3FBD6BFF3EBC6AFF3CBB
      68FF3BBB66FF28AD4BFF137B2DFF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BABABAFF3E4D3FFF6666
      66FF606060FF696969FFDADADAFFF3F3F3FFF2F2F2FFF1F1F1FFF2F2F2FFF1F1
      F1FFF2F2F2FFF1F1F1FFF2F2F2FFF1F1F1FFF2F2F2FFF1F1F1FFF2F2F2FFF1F1
      F1FFF2F2F2FFF1F1F1FFF2F2F2FFF1F1F1FFF1F1F1FFF5F5F5FF9E9E9EFF5C5C
      5CFF636363FF646464FF1D3922FF000000000000000000000000628962FF00AA
      15FF009914FF008B0DFF009218FF049924FF0C9E2FFF15A338FF1DA842FF24AC
      49FF2AB051FF2FB357FF35B65CFF38B760FF3AB962FF3BBA64FF3BB964FF3AB9
      62FF38B760FF35B65CFF31B357FF2AB051FF25AC4AFF1DA842FF15A339FF0C9F
      2FFF049A25FF009314FF1A5525FF000000000000000000000000166819FF019A
      1FFF089C2AFF11A134FF19A63DFF21AA46FF28AE4DFF2EB154FF33B55AFF37B7
      5EFF39B861FF3BB963FF3BBA64FF3BB963FF39B861FF37B75EFF32B459FF2DB1
      54FF28AE4EFF20AA45FF18A63DFF10A134FF089B29FF01961EFF008E12FF008C
      0CFF00AC1BFF008407FF15471EFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000002BA74FFF0F7B22FF28B3
      51FF2BB154FF2EB358FF31B55AFF32B55CFF33B65DFF33B65DFF32B55CFF30B4
      5AFF2EB358FF1FA840FF107A29FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5C5C5FF3B4B3CFF6A6A
      6AFF666666FF636363FF808080FF9B9B9BFF9A9A9AFF999999FF9A9A9AFF9999
      99FF9A9A9AFF999999FF9A9A9AFF999999FF9A9A9AFF999999FF9A9A9AFF9999
      99FF9A9A9AFF999999FF9A9A9AFF999999FF9B9B9BFF959595FF6A6A6AFF6464
      64FF666666FF686868FF16341BFF000000000000000000000000C1C7C1FF2089
      27FF18AD32FF1CA135FF1CA035FF23A53DFF2BA947FF33AE4FFF3AB357FF40B6
      5EFF47B965FF4ABB69FF4EBE6DFF50BF70FF52C072FF53C073FF53C073FF52C0
      71FF50BF6FFF4DBD6CFF4ABB69FF46B964FF40B65FFF3AB357FF33AE50FF2BAA
      47FF23A63FFF159E28FF445946FF0000000000000000000000002E7A33FF1FA7
      3AFF27A842FF2FAC4BFF37B053FF3DB45BFF43B761FF48BA66FF4BBC6BFF4FBE
      6EFF51BF70FF52C072FF53C073FF52C072FF51C071FF4FBE6EFF4CBC6BFF48BA
      67FF44B862FF3DB45BFF36B153FF2FAC4BFF26A742FF1FA239FF1B9F34FF1DA9
      38FF0DA120FF096911FF415442FF000000000000000000000000000000001FA6
      3AFF000000000000000000000000000000000000000045B362FF127920FF1CAC
      44FF1FAA46FF22AC4AFF25AD4DFF26AE4EFF27AF4FFF27AF4FFF26AE4EFF24AC
      4CFF22AC4AFF17A335FF258139FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCBFF435144FF6E6E
      6EFF6A6A6AFF6A6A6AFF646464FF626262FF626262FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF626262FF626262FF6262
      62FF626262FF626262FF626262FF626262FF626262FF616161FF686868FF6A6A
      6AFF6A6A6AFF6C6C6CFF313C31FF00000000000000000000000000000000C3C6
      C3FF288A31FF39B952FF41B359FF3FB055FF43B25AFF48B65FFF4EB966FF53BC
      6BFF57BE70FF5AC074FF5DC277FF5FC379FF61C47BFF62C47CFF62C47CFF60C4
      7BFF5FC379FF5CC277FF5AC073FF56BE6FFF52BC6BFF4DB965FF48B65FFF42B2
      58FF3FB257FF2CA83EFF6F796FFF000000000000000000000000428846FF3EB5
      56FF3FB156FF44B45BFF4BB762FF50BA68FF54BD6DFF58BF71FF5BC175FF5EC3
      78FF5FC37AFF61C47BFF62C57CFF61C47CFF60C47AFF5EC378FF5CC175FF59BF
      72FF55BD6DFF50BB69FF4BB763FF45B45CFF40B157FF3FB055FF43B95BFF24A8
      37FF1C7228FF2CA73EFF00000000000000000000000000000000000000003DB1
      54FF287C37FF23712FFF287435FF2B7638FF2D773BFF2D733AFF0B7C1AFF10A4
      35FF14A339FF16A43CFF19A63EFF1AA740FF1BA741FF1AA741FF19A640FF18A5
      3EFF16A43CFF0E9D2CFF1C6A25FF267433FF22712FFF22712EFF247531FF126B
      1CFF176222FF00000000000000000000000000000000BFC0C0FF4B584BFF7171
      71FF6D6D6DFF6E6E6EFF717171FF707070FF707070FF707070FF6E6E6EFF6868
      68FF686868FF676767FF676767FF666666FF666666FF646464FF656565FF6464
      64FF656565FF646464FF656565FF6C6C6CFF6E6E6EFF6D6D6DFF6E6E6EFF6D6D
      6DFF6E6E6EFF717171FF4D544DFF000000000000000000000000000000000000
      0000C3C6C3FF308A38FF53C168FF60C074FF5CBD6FFF5EBE71FF62C175FF66C3
      7AFF6AC57EFF6DC681FF6FC884FF72C986FF72CA87FF73CA88FF73CA88FF72CA
      87FF71C986FF6FC884FF6DC681FF69C57DFF66C379FF61C075FF5DBE71FF5BBD
      6EFF5DBF71FF42B151FF757E75FF000000000000000000000000488A4CFF5DC2
      70FF5BBD6EFF5CBD6FFF5FBF73FF63C277FF68C47CFF6BC57FFF6EC782FF70C8
      85FF72C986FF73CA87FF73CB88FF73CA87FF72C987FF70C885FF6EC882FF6BC6
      80FF68C47CFF64C278FF60BF73FF5DBE70FF5DBE70FF61C476FF34AB44FF2977
      32FF5DBE71FF0000000000000000000000000000000000000000000000005DC1
      70FF388444FF008002FF009209FF008F0AFF00900EFF009213FF00951DFF0298
      25FF059A29FF079C2CFF0A9D2EFF0B9E30FF0B9E30FF0B9E30FF0A9E2FFF099D
      2DFF069C2BFF039926FF00951AFF009414FF009110FF00920DFF009107FF0A5E
      0CFF53AB65FF00000000000000000000000000000000B3B8B4FF4D5A4EFF7474
      74FF717171FF6F6F6FFF5C5C5CFF555555FF565656FF555555FF5E5E5EFF7A7A
      7AFF7F7F7FFF828282FF868686FF888888FF8B8B8BFF929292FF999999FF9898
      98FF989898FF919191FF8D8D8DFF717171FF707070FF707070FF717171FF7070
      70FF717171FF747474FF515751FF000000000000000000000000000000000000
      000000000000D1D3D1FF36863CFF6FCB80FF80CE90FF7ACA8AFF7CCC8BFF7DCC
      8DFF7FCD8FFF82CE92FF84D095FF87D197FF87D298FF88D298FF88D298FF87D2
      97FF86D196FF84D094FF82CE92FF80CD90FF7ECC8DFF7CCB8BFF7ACB8AFF7ACA
      89FF7CCC8CFF58BB65FF7B847BFF0000000000000000000000004F8E52FF7BCF
      8BFF79CA89FF7ACB8AFF7ACB8BFF7DCB8CFF7FCD8EFF81CE90FF83CF93FF85D0
      95FF87D197FF88D298FF88D298FF88D298FF87D297FF85D096FF83CF94FF81CE
      90FF7ECC8EFF7DCC8CFF7BCB8BFF7BCB8BFF81D191FF46B053FF3C8044FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051925BFF048009FF049615FF059319FF05961EFF099824FF0D9B
      2AFF109D30FF15A034FF17A136FF18A238FF19A339FF19A338FF18A137FF15A0
      35FF129E31FF0E9C2CFF0A9A27FF069720FF06961CFF01930EFF126014FF72BD
      80FF0000000000000000000000000000000000000000A5ABA6FF515D52FF7878
      78FF767676FF676767FF424242FF414141FF424242FF3E3E3EFF797979FFBBBB
      BBFFC5C5C5FFD0D0D0FFDBDBDBFFE5E5E5FFF1F1F1FFE5E5E5FFD8D8D8FFDADA
      DAFFDADADAFFFCFCFCFFFFFFFFFFA9A9A9FF6D6D6DFF747474FF757575FF7474
      74FF757575FF787878FF555A55FF000000000000000000000000000000000000
      00000000000000000000B0B2B0FF2E7C34FF8BD899FFA0DCADFF9AD8A7FF9CD9
      A8FF9CD9A8FF9FDBAAFFA6E3B3FFA7E7B4FFA8E8B4FFA9E8B4FFA9E8B4FFA8E8
      B4FFA7E7B4FFA6E7B3FFA5E7B2FFA4E6B1FFA3E6B0FFA2E5AFFFA0E4AEFF9FE4
      ACFFA2E6B0FF74D07EFF838D83FF0000000000000000000000004C8E4FFFA2EA
      AFFF9EE3ABFFA0E4ADFFA1E5AEFFA3E5AFFFA3E6B0FFA5E6B1FFA6E7B2FFA7E7
      B3FFA7E7B4FFA8E8B4FFA9E8B5FFA8E8B4FFA8E8B4FFA7E7B3FFA3DEAFFF9DDA
      A8FF9CDAA8FF9BD9A7FF9BD9A7FFA1DFAEFF58B863FF508C56FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006BA373FF0F871AFF26AA40FF28A641FF29A641FF2CA7
      44FF2EA947FF31AA49FF33AB4CFF34AC4DFF36AD4EFF35AD4DFF34AB4DFF32AB
      4BFF30AA49FF2EA846FF2BA744FF2CAA46FF1CA331FF18651DFF97D7A4FF0000
      000000000000000000000000000000000000000000008C908CFF535F53FF7B7B
      7BFF797979FF686868FF474747FF494949FF494949FF454545FF8D8D8DFFB2B2
      B2FFB5B5B5FFBFBFBFFFCACACAFFD5D5D5FFE4E4E4FF949494FF454545FF4949
      49FF4C4C4CFFD9D9D9FFFFFFFFFFBEBEBEFF707070FF777777FF787878FF7777
      77FF787878FF7C7C7CFF5B615BFF000000000000000000000000000000000000
      0000000000000000000000000000040604FF246C28FFA3E3AEFFBAE7C3FFB3E4
      BDFFB5E5BFFFA9E0B3FF419549FF2E8136FF2E8236FF2E8236FF2E8236FF2E82
      35FF2D8235FF298030FF316A33FF215823FF386F3AFF4D844FFF4B824DFF4B81
      4CFF4D844FFF3B783CFFB8BDB8FF000000000000000000000000537753FF4B84
      4DFF4A814CFF4C824EFF437A45FF225924FF2A732DFF49904EFF4F9153FF4E90
      52FF4F9152FF4C8F4FFF327D35FF2D7830FF2E7831FF2D7831FF77BD7EFFB7E7
      C1FFB3E4BDFFB4E4BEFFBBEBC6FF6ABF73FF1C531DFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000174618FF178B23FF45B75CFF47B45DFF46B3
      5BFF47B35CFF49B45EFF4AB55EFF4AB55FFF4BB55FFF4BB55FFF4AB55FFF49B5
      5EFF48B45EFF47B35CFF4CB762FF34AD47FF0C550EFF487C4AFF000000000000
      00000000000000000000000000000000000000000000555655FF555C55FF7F7F
      7FFF7D7D7DFF6B6B6BFF4B4B4BFF4D4D4DFF4E4E4EFF494949FF979797FFB8B8
      B8FFAEAEAEFFB5B5B5FFC0C0C0FFCACACAFFD9D9D9FF909090FF474747FF4A4A
      4AFF4C4C4CFFD9D9D9FFFFFFFFFFBEBEBEFF747474FF7B7B7BFF7C7C7CFF7B7B
      7BFF7C7C7CFF808080FF7B7E7BFF000000000000000000000000000000000000
      000000000000000000000000000000000000949594FF3D8641FFA7E4B2FFBCE9
      C5FFB9E7C3FF98DAA1FF20722CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000389E4CFF46964FFFBBEC
      C5FFB6E6C0FFBEECC8FF6DC076FF264226FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000626E62FF23902DFF63C476FF66C2
      78FF64C076FF65C177FF67C178FF66C279FF67C279FF67C278FF67C279FF66C1
      78FF65C177FF6BC57EFF4AB85CFF105012FF413F3FFF00000000000000000000
      00000000000000000000000000000000000000000000676766FF595C59FF8484
      84FF808080FF6F6F6FFF505050FF525252FF535353FF4D4D4DFFA2A2A2FFC3C3
      C3FFB5B5B5FFADADADFFB5B5B5FFBFBFBFFFCECECEFF8E8E8EFF4F4F4FFF5151
      51FF535353FFD9D9D9FFFFFFFFFFC2C2C2FF777777FF7E7E7EFF7F7F7FFF7E7E
      7EFF7F7F7FFF838383FFA7A7A7FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3B4B3FF2B7E30FFA6E4
      B1FFBEEBC8FF99DAA2FF2E7839FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000047A159FF4C9A53FFBBEC
      C5FFBDECC7FF6CC075FF4C6E4DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000778177FF2E9439FF82D2
      92FF84CF93FF82CD91FF83CE92FF84CE93FF84CF93FF84CF93FF84CE93FF83CE
      92FF8BD39AFF63C271FF1D5E20FF5F5F5FFF0000000000000000000000000000
      000000000000000000000000000000000000000000008F8F8EFF5B605CFF8787
      87FF848484FF727272FF545454FF575757FF575757FF525252FFACACACFFCECE
      CEFFC0C0C0FFB4B4B4FFAEAEAEFFB5B5B5FFC3C3C3FF8C8C8CFF545454FF5656
      56FF585858FFD3D3D3FFFFFFFFFFC6C6C6FF7B7B7BFF828282FF838383FF8282
      82FF838383FF878787FFA7A7A7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000327138FF3288
      39FFAAE6B5FFA0DDA9FF387E42FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005AA869FF519C57FFC2F2
      CEFF6CC075FF26752FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000215525FF3A9A
      43FFA1E0ADFFA4DCB0FFA1DBADFFA2DCAEFFA3DCAEFFA3DCAEFFA2DBADFFABE1
      B7FF7ACD87FF14611AFF929B92FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000979797FF6B6B6BFF8A8A
      8AFF878787FF747474FF585858FF5B5B5BFF5C5C5CFF555555FFB5B5B5FFD9D9
      D9FFCACACAFFC0C0C0FFB5B5B5FFADADADFFB8B8B8FF898989FF595959FF5B5B
      5BFF5B5B5BFFCBCBCBFFFBFBFBFFC6C6C6FF7E7E7EFF858585FF868686FF8585
      85FF868686FF8A8A8AFF92929AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006CAE
      78FF378C3EFF89D894FF46844DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006EB17BFF559F5CFF72C6
      7CFF3F8148FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000487D
      50FF45A04CFFB5E9C0FFB7E5C1FFB3E3BDFFB4E3BDFFB3E3BDFFBDE9C7FF8BD5
      95FF1E6523FF5AB268FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADAFF7D7D7DFF8E8E
      8EFF8B8B8BFF777777FF5C5C5CFF606060FF606060FF5A5A5AFFBBBBBBFFE5E5
      E5FFD6D6D6FFCACACAFFC0C0C0FFB4B4B4FFB1B1B1FF868686FF5E5E5EFF6060
      60FF606060FFC4C4C4FFF0F0F0FFC4C4C4FF828282FF898989FF8A8A8AFF8989
      89FF8A8A8AFF8E8E8EFF686883FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007BB286FF27862CFF47834EFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000081B98CFF228326FF4784
      4EFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000528059FF44A04DFFB6E9C0FFB7E5C1FFB3E3BDFFBDE9C8FF8BD596FF1F66
      23FF90CB9CFF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF808080FF9292
      92FF8F8F8FFF797979FF606060FF656565FF656565FF5E5E5EFFC1C1C1FFEFEF
      EFFFE0E0E0FFD4D4D4FFCACACAFFC0C0C0FFB7B7B7FF878787FF616161FF6363
      63FF626262FFBCBCBCFFE5E5E5FFC1C1C1FF868686FF8D8D8DFF8D8D8DFF8D8D
      8DFF8D8D8DFF949494FF6F6F86FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000086B590FF72A17AFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000095C7A0FF67986FFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000059825FFF47A14EFFB5E9C0FFC0EBCAFF8BD595FF286C2DFF9DD1
      A8FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF808080FF9696
      96FF929292FF7D7D7DFF646464FF696969FF6A6A6AFF626262FFC6C6C6FFFAFA
      FAFFEAEAEAFFE0E0E0FFD6D6D6FFCACACAFFC2C2C2FF919191FF696969FF6B6B
      6BFF6B6B6BFFB6B6B6FFDADADAFFBEBEBEFF8A8A8AFF909090FF919191FF8F8F
      8FFF989898FF8A8A8CFFB4B4BAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000074A47BFF4DA555FF85D490FF3D8543FFA5DBAFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F3F3F3FF7E7E7EFF9A9A
      9AFF969696FF808080FF696969FF707070FF707070FF676767FFCCCCCCFFFFFF
      FFFFFBFBFBFFEFEFEFFFE5E5E5FFD8D8D8FFCECECEFFBCBCBCFFABABABFFA3A3
      A3FFA7A7A7FFBDBDBDFFCECECEFFBEBEBEFF8E8E8EFF949494FF949494FF9B9B
      9BFF909092FF8C8C97FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000446E45FF276729FF628E64FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAFAFAFF717371FFA4A4
      A4FFA0A0A0FF878787FF6A6A6AFF717171FF707070FF696969FFC1C1C1FFF5F5
      F5FFF3F3F3FFECECECFFE5E5E5FFDFDFDFFFD8D8D8FFD3D3D3FFCECECEFFC5C5
      C5FFC4C4C4FFC6C6C6FFCFCFCFFFBBBBBBFF989898FF9E9E9EFFA0A0A0FF9292
      93FFA6A6A6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AAADAAFF939A
      94FF979C97FF959995FF828682FF585B58FF8A8B8AFF8E8E8EFF929292FF9697
      96FF999A99FF9C9C9BFF9C9B9BFF9C9A98FF9B9996FF989796FF93979AFF929A
      99FF8F9C96FF909B94FF999D9AFF8D8E8DFFC0C0C0FFC0C0C0FFC0C0C0FFCCCC
      CCFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5DE
      D3FFC1B8ABFFA8A091FF978F81FF958C7DFF9B9284FF9E9586FFA59C89FFB2A8
      96FFCAC0AFFFF0E9DAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBCB4FF9E9891FF9A92
      8EFF817575FF7E7373FF847878FF9A8E8EFFBEB1B1FFE8DBDBFFFFFFFFFFF1F0
      F0FFBBB3B1FF7E776FFF90887DFFB4B0A7FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009890
      8CFF7A6F6FFF726868FF706666FF7E7474FF9B9090FFC1B6B6FFDEDEDEFFDEDD
      DDFFB5ADABFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B0B0B0FFBDBDBBFFD3D0CEFFADAAA3FF8F8A83FF8A82
      7FFF6F6565FF675E5EFF655C5CFF726969FF8C8282FFAFA5A5FFC9C9C9FFC9C8
      C8FFA49D9BFF726C65FF827B71FFA7A39BFF8C8987FF0000000000000000AEAE
      AEFFA09F9FFF979797FF6B6B6BFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005D5656FF615D5AFFA99F9FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B8B6B4FF7B7875FFB4ACABFFF2E8E8FFB7AB
      ABFF857979FF7F7373FF8C8080FFA39696FFBAADADFFE3D6D6FFFFFFFFFFFFFF
      FFFFFBF3F3FF9A8E8EFF665B5BFF645E5BFF625E5AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADA5A4FFD1C8C8FF837A
      7AFF484741FF334832FF385A3DFF406A48FF436F4DFF4D7656FF5C7F64FF7585
      75FF9C9897FF7A7070FF5E5454FF635D5AFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A8A8A8FF747474FF727170FF565554FF6A6666FF787575FF5855
      55FF40403EFF384037FF3A483CFF3D4E40FF3E5042FF425346FF49574CFF5359
      53FF636161FF555151FF4A4646FF4A4847FF4D4A47FF565555FF999898FF4B4B
      4BFF2E2E2EFF282828FF908E8EFFD5D5D5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000303C32FF205621FF438E41FF283A2AFF47554AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5B5B5FF828180FF716969FFE9DFDFFFEBE2E2FFB3AC
      ABFF999393FF898383FF8B8382FF887F7EFF9B8F8DFF827A7AFFA39B9AFFCCC5
      C4FFDAD4D4FFB1A8A8FF706667FF655C5CFF767170FF737373FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000007F7E7DFF615B5BFF918C8BFF517557FF4E90
      5EFF89C49BFFBFECCFFFD6F8E7FFDFFCF1FFDCFCF1FFD4F9E8FFBCEFD0FF95D8
      ABFF5FAA74FF3B7446FF353F30FF4C4545FF6E6969FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ECECECFF6C6C6CFFCBCBCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0FF4D4C4CFF676767FF565655FF5454
      54FF1C1C1CFF5B5B5BFF585858FFB8B8B6FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D4D4D4FF4E7E4EFFB6E6C3FFE3FFFAFF5EA05EFF99A099FFF9F9
      F9FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DCDCDCFFC8C8C8FF514D4CFF827979FF968E8EFF736B6AFF5B53
      51FF4F4543FF473C3AFF423836FF3C3230FF423836FF3D3331FF3D3330FF3D32
      30FF453E3CFF5D5656FF706A69FF6E6666FFA29B9BFF3F8791FF6D7676FFB3B3
      B3FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BEBEBEFF3B3838FF2E5032FF54A269FFB5EBCAFFEAFF
      FEFFF3FFFFFFEFFFFFFFE9FDFFFFE4FDFFFFE1FDFFFFD4F9FBFFC6F5EFFFBDF4
      E7FFBCF5E0FFA9EFCAFF6FCA8CFF2A6D38FF585C54FF36747DFF6B7474FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CDCDCDFF4B4B4BFFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E1FF545554FF21474DFF2C2F2FFF1B1B
      1BFF595959FF696969FF3D3D3DFFBDBCBCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D4D4D4FF4E7E4EFFB8E6C2FFCFFFFFFFB8FFFBFFDAFFF7FF62A060FF99A0
      99FFF9F9F9FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FCFFA8A8A8FFACACACFFAAAAAAFF605B5AFF6A6160FF413937FF453A38FF4339
      38FF483E3DFF4B403FFF473D3CFF483D3CFF463B39FF473D3BFF493F3DFF453B
      39FF453B39FF463A39FF483F3DFF605857FF968F8FFF47909AFF3CAAB8FF8485
      85FF959595FF0000000000000000000000000000000000000000000000000000
      000000000000A0A0A0FF6B6D6BFF256D37FF90DEACFFCCF8E9FFC3F3EAFFBFF3
      ECFFCFF8FAFFD8FAFFFFD9FAFFFFD9FAFFFFD7FAFEFFC6F6F2FFB0F0E1FF99EA
      D2FF85E4C3FF7DE1B9FF8CE5BFFF8EE7B5FF47AC63FF1B583FFF308995FF8182
      82FF0000000000000000000000000000000000000000FEFEFEFFF8F8F8FFF1F1
      F1FFA2A2A2FF8C8C8CFF303030FF989898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C8C8FF3F423FFF091611FF1B1B1BFF5959
      59FF626262FF3E3E3EFF898888FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D4D4
      D4FF4E7F4EFFB7E6C0FFCAFFFDFFADFFEEFFAFFFEFFFB5FFF3FFD8FFF3FF62A1
      60FF99A099FFF9F9F9FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5F5
      F5FFEAEAEAFFBCBCBCFF969696FF645F5FFF423C3CFF4D4444FF594E4EFF574D
      4CFF584E4DFF584D4CFF5A504EFF564D4BFF5F5554FF564C4CFF5A5150FF655A
      59FF635A59FF605756FF645C5BFF534C4BFF514D4DFF738E90FF52C2CFFF5DAE
      B6FFB7B7B5FFBBBBBAFF00000000000000000000000000000000000000000000
      0000DBDBDBFF727772FF34904CFFA0ECC2FFA6EBD1FF8EE7C9FF9FEBD6FFB6F1
      E5FFC8F6F3FFD6FAFDFFD9FAFFFFD8FAFFFFD0F9F9FFC0F4ECFFADEEDEFF98E9
      D1FF85E4C1FF72DEB0FF5AD69FFF57D398FF76DFA8FF56C87AFF1D6F4AFF4B8C
      92FFB4B4B2FF00000000000000000000000000000000E5E5E5FFA1A1A1FF8B8B
      8BFF7D7D7DFF3E413EFF3D4740FF898989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBEBEFF383939FF1C1C1CFF595959FF6161
      61FF383838FF737373FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4D4D4FF4E7E
      4EFFB3E6BEFFBFFFEFFF9EF8DDFFA5FBE2FFA6FBE2FFA2F9DFFFA5FAE2FFD1FE
      EBFF60A161FF99A099FFF9F9F9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFAFAFFEEEE
      EEFFE7E7E7FFDFDADAFFB39A96FF544A49FF3A3636FF3A3334FF453D3DFF4B43
      43FF514848FF564C4CFF554D4CFF5B5252FF5F5655FF645A5AFF635A59FF6057
      56FF5D5554FF564E4DFF3F3838FF2F292AFF464444FF3F8C8FFF97D4D8FF3BB9
      C7FF8AB5B1FFEEE9E3FF0000000000000000000000000000000000000000E6E6
      E6FF999C99FF37964FFF93E8B9FF7FDFB6FF71DEB1FF87E4C3FF99EAD0FFAAEE
      DCFFB9F2E8FFC6F6F1FFCCF7F6FFCAF7F5FFC1F4EDFFB3F0E3FFA2ECD7FF90E7
      CAFF7FE1BBFF6EDCADFF5BD59EFF49CE8CFF37C97DFF57D38FFF4EC975FF156B
      4CFF779C99FF000000000000000000000000F8F8F8FFA0A0A0FF888888FF9292
      92FF8F8F8FFF878A87FF454645FF626262FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8B8B8BFF0F0F0FFF595959FF5E5E5EFF3D3D
      3DFF828282FF878582FFE9E9E9FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D5D5D5FF4E7F4EFFACE4
      B9FFB1F9E0FF8EEFCBFF97F2D2FF9AF4D5FF9BF4D6FF99F3D4FF94F0CFFF97F1
      D1FFC7FBE2FF5BA15DFF99A099FF888888FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F8F8F8FFE6E1
      E0FFC7ABA6FFAB7A74FFA6766FFF595250FF545251FF2A2625FF2A2323FF423B
      3BFF534C4BFF5E5655FF595150FF534B4AFF4D4544FF47403FFF4B4343FF453D
      3DFF504948FF494242FF262020FF312D2DFF636262FF3B9296FF4CCDD2FF9BCF
      D3FF37BECDFFC6DBD6FFF8E2D1FF00000000000000000000000000000000B7B3
      B2FF317E3DFF7BE0A5FF65D69FFF58D49CFF6EDCADFF7EE1BAFF8DE6C7FF9BEA
      D3FFA9EEDCFFB8F3E9FFBFF9F1FFBCFBEFFFB5FAE9FFA9F6E2FF9BEED6FF88E5
      C4FF76DFB3FF65D9A7FF55D297FF46CE88FF35C879FF22C066FF45CB7CFF35BA
      5CFF1B7165FFBDD1CCFF0000000000000000E3E3E3FF787878FF959595FF9191
      91FF919191FF969696FF414141FF454545FFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFDFDFDFFA2A2A2FF1E1E1EFF575757FF5D5D5DFF2B2B2BFF6B6B
      6BFF949494FF787979FFB8A89CFF000000000000000000000000000000000000
      000000000000000000000000000000000000D7D7D7FF517F52FFA0E2B0FFA4F2
      D0FF7EE5B8FF89E9C1FF8DEBC5FF8FEDC8FF90EDC9FF8EECC7FF8BEBC4FF84E7
      BDFF87E8BEFFBBF6D7FF519B55FF121912FF555555FF00000000000000000000
      0000000000000000000000000000000000000000000000000000D7B8B3FFB583
      7BFFAF8078FFC0A49FFFB5A199FF58514EFF686767FF616161FF474343FF4F4A
      4AFF595252FF5E5757FF625B5BFF5E5655FF433A3AFF463E3EFF4A4242FF443D
      3DFF433D3DFF4E4A4AFF5B5959FF6C6F6FFF6B6B6BFF398084FF47CCD2FF54C9
      CEFF9AD6DAFF45CAD7FF00000000000000000000000000000000CBAEA9FF485A
      37FF55CE80FF5CD294FF40CD85FF54D296FF64D8A5FF72DDB0FF7FE2BCFF90E8
      CBFF9AF2D6FF85E8BCFF64BF8EFF4E9A6BFF448D5EFF4CA370FF62D498FF74E7
      B3FF70E1B3FF5DD59FFF4DD08FFF3ECC82FF30C573FF20BF62FF12B952FF3BC9
      70FF1F9841FF32939AFF0000000000000000D3D3D3FF828282FF979797FF8F8F
      8FFF8F8F8FFF969696FF363636FF282828FFC3C3C3FFCBCBCBFFCACACAFFCACA
      CAFFCACACAFFCACACAFFCACACAFFC9C9C9FFC8C8C8FFC9C9C9FFCACACAFFCACA
      CAFFCCCCCCFFC2C2C2FF515151FF525252FF5F5F5FFF1E1E1EFF6A6A6AFF9595
      95FF919191FF919191FF7D7C73FF000000000000000000000000000000000000
      0000000000000000000000000000222222FF426F44FF92DBA6FF95E9C0FF6EDB
      A5FF7AE0B0FF7FE3B5FF82E5B9FF84E6BBFF85E6BBFF83E6BAFF81E4B7FF7DE2
      B3FF75DEABFF78DEADFFABEFC9FF44934DFF394139FF1D1D1DFF000000000000
      000000000000000000000000000000000000000000000000000000000000D3B5
      AFFFCDB5AEFFB99384FF987568FF575351FF636363FF6D6B6BFF6C6C6CFF6665
      65FF6C6B6BFF6A6868FF656262FF6A6767FF626161FF615F5FFF666464FF5857
      57FF646565FF686B6BFF6A6E6FFF686D6DFF696969FF3A7173FF48CDD3FF48CE
      D3FF6CDBDFFF90E2E9FF000000000000000000000000000000008D6B61FF2A9F
      49FF5BD38FFF2DC571FF3CCB80FF4ACF8DFF58D49AFF65D8A6FF76E1B6FF6DE1
      A9FF3C955AFF3F5944FF555552FF656262FF5F5E5EFF585656FF4B534AFF2E64
      3DFF3DBE72FF52D997FF44CE87FF36C87AFF29C26BFF1ABC5CFF0CB64BFF0EB4
      47FF2CC25CFF317F56FF4FC1CBFF00000000C0B9B8FF888584FFA3A3A3FF9D9D
      9DFF9D9D9DFFA1A1A1FF292929FF0D0D0DFF7D7D7DFF8D8D8DFF8B8B8BFF8B8B
      8BFF8A8A8AFF838383FF818181FF878787FF8B8B8BFF878787FF818181FF8383
      83FF828282FF959595FFB1B1B1FF606060FF131313FF696969FFA4A4A4FF9D9D
      9DFF9E9E9EFFA0A0A0FF3D8086FF000000000000000000000000000000000000
      00000000000000000000232323FF0D3B10FF77D599FF81E0AFFF5FD293FF6BD7
      9EFF71DAA4FF74DCA9FF77DEACFF79E0AEFF79E0AFFF78DFAEFF76DEABFF72DC
      A6FF6ED9A1FF65D498FF69D59BFF92E8B9FF348C44FF3F473FFFA0A0A0FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C39383FFB08074FF987568FF656160FF686767FF696867FF6B6969FF6867
      66FF6C6B6AFF686868FF6F6E6EFF6A6969FF6A6A6AFF636868FF666A6AFF656B
      6BFF626667FF626667FF646869FF656969FF6C6C6CFF3F6C6EFF47D1D7FF4DDA
      E1FF50DFE5FF00000000000000000000000000000000D2B7B0FF55744EFF41C9
      71FF2BC169FF24C167FF33C777FF3FCC83FF4CCF8DFF5AD69EFF4CD189FF3264
      3EFF656463FF0000000000000000000000000000000000000000000000000000
      000046544AFF25984BFF39CF7FFF2DC470FF20BF62FF13B953FF08B345FF00AD
      33FF1EBA4FFF1A9D3CFF58A7ABFF00000000B7AEACFF989897FFB6B6B6FFB0B0
      B0FFB1B1B1FFB2B2B2FF262626FF020202FF3B3B3BFF464646FF454545FF4141
      41FF3F3F3FFF6A6A6AFF939393FFA5A5A5FFAAAAAAFFA6A6A6FF969696FF6D6D
      6DFF464646FF898989FF6B6B6BFF141414FF0B0B0BFFA0A0A0FFB4B4B4FFB0B0
      B0FFB1B1B1FFB0B0B0FF446E70FF000000000000000000000000000000000000
      000000000000989898FF114216FF5ECD8AFF6BD79CFF4FC880FF5ACD8BFF61D1
      92FF66D498FF69D69CFF6CD8A0FF6ED8A1FF6ED9A2FF6DD8A0FF6BD79EFF68D5
      9AFF64D395FF5ECF8FFF55CB85FF58CC88FF74DFA6FF2F9243FF6C746CFFABAB
      ABFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000078514CFF6E6C6CFF696867FF6D6B6BFF6B6A6AFF6664
      64FF706E6EFF6A6868FF666666FF6B6A6AFF6C6B6BFF666767FF636666FF6164
      64FF636666FF666969FF696D6DFF676B6CFF6F7070FF3F666AFF2BB8C4FF0000
      00000000000000000000000000000000000000000000B29690FF278938FF39C7
      6EFF10B850FF1CBD5EFF29C36BFF34C778FF40CD85FF3ECF7FFF30623CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000515954FF1D9B44FF24C468FF17BB57FF0CB64AFF04B03CFF02AB
      2EFF0BAE38FF1DBD4CFF508C74FFECF8FAFFBABABAFFA8A8A8FFCDCDCDFFC6C6
      C6FFC7C7C7FFC3C3C3FF292929FF000000FF020202FF030303FF010101FF0707
      07FF696969FFBAB9B9FFD1D1D1FFE0E0E0FFE6E6E6FFE1E1E1FFD3D3D3FFBBBA
      BAFF969696FF6B6B6BFF121212FF000000FF0D0D0DFFA8A8A8FFCACACAFFC6C6
      C6FFC7C7C7FFC4C4C4FF436155FF00000000000000000000000000000000C5C5
      C5FFA7A7A7FF366F3CFF4ACD7AFF5BD894FF49CA7AFF53D085FF58CE89FF57CB
      87FF5BCE8CFF5FD090FF61D193FF62D294FF63D294FF62D294FF60D191FF5DCF
      8EFF59CC89FF59CC88FF57D189FF4ECC7FFF4FCE81FF60DF9AFF219639FF737F
      73FFC0C0C0FF0000000000000000000000000000000000000000000000000000
      00000000000000000000674442FF7C7B7BFF6B6A6AFF727170FF706E6DFF6F6E
      6DFF747372FF6C6B6AFF6C6A6AFF6B6B6BFF6E6D6CFF71706FFF666868FF6B6F
      6FFF717778FF6B7171FF6C6F6FFF6E7273FF727373FF4D6A6DFF42CBD3FF0000
      000000000000000000000000000000000000000000008E948BFF1EAF45FF1CB9
      53FF06B344FF13B953FF1DBE5FFF29C36BFF33CC78FF238440FF6B6968FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000425847FF11B449FF0FB84FFF05B240FF03AD33FF03A9
      2CFF03AA2DFF1BC04EFF398C4EFFEFEFEFFFBCBCBCFFB7B7B7FFDFDFDFFFD8D8
      D8FFD9D9D9FFD3D3D3FF232323FF000000FF000000FF000000FF000000FF6E6E
      6EFFC9C9C9FFEBEAE9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEC
      ECFFCECECDFF858585FF000000FF000000FF030303FFB1B1B1FFDDDDDDFFD8D8
      D8FFD9D9D9FFD7D7D7FF3B6245FF00000000000000000000000000000000D5D5
      D5FF6C856CFF20852BFF1F7E35FF137127FF18732CFF1A732DFF45B069FF5ACD
      8AFF4FC77FFF54C984FF56CB86FF58CB87FF58CC88FF57CB87FF55CA85FF52C8
      82FF52C881FF5BCB89FF25843BFF18712CFF177128FF308C44FF2F9342FF2C75
      2DFFB2B4B2FF0000000000000000000000000000000000000000000000000000
      00000000000000000000644945FF808080FF6C6A6AFF747272FF727070FF6E6D
      6CFF747372FF737170FF6A6968FF727170FF737373FF706F6EFF6F6F6EFF7276
      76FF6D7373FF6A6F6FFF6E7373FF6D7273FF707273FF5E7172FF44C0C8FF0000
      0000000000000000000000000000000000000000000059775DFF21BE4FFF0CB0
      3BFF02B03AFF0AB447FF13B952FF1DBE5FFF1CBD57FF485A4AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006A6F6FFF197C33FF06B745FF03AF35FF03AA2DFF03AA
      2DFF02A92BFF13BB47FF22993DFFD6D6D6FFBDBDBDFFC3C3C3FFEFEFEFFFE7E7
      E7FFE8E8E8FFE8E8E8FF545454FF0D0D0DFF0E0E0EFF0F0F0FFF474848FFBFBF
      BFFFEDEAE8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF0EDECFFC3C2C2FF545454FF0D0D0DFF2F2F2FFFD3D3D3FFEAEAEAFFE7E7
      E7FFE8E8E8FFE5E5E5FF346A41FF00000000000000000000000000000000E4E4
      E4FFD1D2D1FFD4D4D4FF4D4D4DFF0C0C0CFF0D0D0DFF0D0D0DFF1E722FFF51CC
      83FF45C072FF49C377FF4BC479FF4CC47AFF4DC47BFF4CC47AFF4AC378FF47C2
      75FF49C478FF40BC6AFF333F33FF0C0C0CFF2B2B2BFFC2C2C2FFD8D8D8FFCFD0
      CFFFDBDBDBFF0000000000000000000000000000000000000000000000000000
      000000000000000000006B5851FF818181FF686767FF747372FF716F6FFF6D6C
      6BFF706F6FFF71706FFF6F6F6FFF6E6F71FF6F7173FF6E6F71FF737373FF7777
      77FF707575FF6C7171FF6E7373FF6C7171FF6F7272FF676C6CFF919696FF0000
      000000000000000000000000000000000000FEFEFEFF42784BFF1FBF4FFF06AB
      30FF03AC30FF03B03BFF09B446FF11BC52FF13933AFF646462FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000355C3EFF03B933FF03B22EFF03B12CFF03B1
      2CFF03B12CFF05B831FF04A026FFCACECAFFBDBDBDFFCFCFCFFFFCFCFCFFF4F4
      F4FFF4F4F4FFF5F5F5FFE7E7E7FFC8C8C8FFC9C9C9FFC2C2C2FFABABABFFD4D1
      CFFFFDF8F6FFFEFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FCFFFDF9F7FFD9D6D4FFAFAFAFFFBFBFBFFFDFDFDFFFF7F7F7FFF4F4F4FFF4F4
      F4FFF5F5F5FFF3F3F3FF277037FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BABABAFF2B7C3AFF40C2
      6FFF3BBA66FF3EBC6AFF40BD6CFF41BE6EFF41BE6EFF41BE6DFF3FBD6BFF3DBB
      69FF3DBC6AFF31B458FF778077FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C09082FF5F514CFF7F7F7FFF686666FF767474FF706F6FFF6968
      68FF717070FF6D6E70FF6E6F71FF707376FF6C6F73FF6D7174FF6B6E71FF7072
      74FF6D6E6EFF696C6CFF6E7373FF6F7070FF737373FF676767FF848484FF0000
      000000000000000000000000000000000000FCFCFCFF3A7E48FF1BBF4EFF03A9
      2DFF03A92CFF03AB30FF03AF37FF07B844FF167830FF706F6FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000005F6360FF396140FF345B3BFF436A4AFF658C
      6CFF5E8565FF5A8361FF8AAB90FFEDEDEDFFBEBEBEFFD5D5D5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFAFAFAFFFE1DB
      D8FFF7F2F0FFFCF8F7FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFCF9
      F7FFF7F2F1FFE4DFDBFFB2B1B1FFF3F3F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFF667769FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E8E8E8FF277B33FF30B9
      5BFF31B45AFF33B55DFF35B75FFF36B761FF36B761FF35B760FF34B65FFF32B5
      5CFF31B55CFF23AB45FF767F75FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CDB7B5FF5F5350FF818080FF696868FF767575FF6F6F6EFF7171
      71FF767778FF707273FF686E71FF6D7173FF6E7173FF6C6E70FF707275FF7074
      77FF6B6F72FF737577FF6F7072FF6D6F70FF6D6E6FFF6C6C6CFF909090FF0000
      000000000000000000000000000000000000FDFDFDFF3A7F49FF18BE4BFF03A9
      2CFF03A92CFF03A92BFF03AA2DFF02B335FF19702CFF706F6FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4FFC8CAC9FFFAFAFAFFF8F8
      F8FFF8F8F8FFF9F9F9FFEEEEEEFFCFCFCFFFCFCFCFFFC3C3C3FFAEACABFFE4DE
      DAFFF1EAE7FFF6F1EEFFFAF8F6FFFDFBF9FFFEFCFBFFFDFBFAFFFBF8F6FFF7F2
      F0FFF1EBE8FFE9E3E0FFB1AFAEFFBDBDBDFFE4E4E4FFE6E6E6FFC6C6C6FFD5D5
      D5FFCECECEFFF4F4F4FFA6A6A6FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B6B6B6FF237830FF23B0
      4CFF26AE4EFF28AF51FF2AB053FF2BB053FF2BB053FF2AB053FF29AF52FF27AE
      50FF25AE4FFF19A439FF757E73FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C4C4C4FF595555FF807F7FFF6C6B6BFF7A7A7AFF707070FF7374
      74FF72767AFF696B6CFF6A6F71FF696F71FF616668FF666B6DFF6B6F71FF686A
      6BFF6A6C6DFF6B6D6FFF6A6C6FFF6D7174FF707477FF717171FF777777FF0000
      0000000000000000000000000000000000000000000040824DFF13BD47FF03AA
      2DFF03A92CFF03A92CFF03A92CFF03AE2EFF137927FF6C6C6CFF000000007374
      74FF6C7073FF646666FF6A6F71FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0D0D0FFBCC1BDFFFAFAFAFFF8F8
      F8FFF8F8F8FFF9F9F9FFBEBEBEFF0C0C0CFF0D0D0DFF404040FFB0AEADFFE2DB
      D8FFF0EAE6FFF2ECE9FFF5F0EEFFF7F2F0FFF8F3F1FFF7F2F0FFF4EFEDFFEFE8
      E5FFEDE7E3FFE8E1DEFFB2B0AEFF454545FF838383FFDDDDDDFFA6A6A6FFB6B6
      B6FFB2B2B2FFECECECFFAFAFAFFF000000000000000000000000000000000000
      000000000000000000000000000000000000000000003C3C3CFF22772CFF17A9
      3FFF19A640FF1BA743FF1EA945FF1EA946FF1EA946FF1EA945FF1DA844FF1BA7
      42FF19A640FF109E2EFF767F73FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B2B2B2FF595959FF7D7D7DFF6A6A6AFF6E6F70FF676868FF696C
      6EFF737476FF646769FF66696BFF7E8081FF8E8E90FF808082FF6E7072FF787C
      7FFF6E7377FF686F72FF6B7072FF6E7274FF747677FF747474FF626262FF0000
      00000000000000000000000000000000000000000000598962FF10BB43FF05AB
      30FF03A92CFF03A92CFF03A92CFF03AC2DFF079324FF4F5350FF676868FF5E61
      63FF3E4D41FF4B524EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DCDCDCFFADB3AEFFFFFFFFFFFDFD
      FDFFFDFDFDFFFFFFFFFFD6D6D6FF5C5C5CFF606060FF797979FFAAA9A8FFD0C8
      C5FFFDF9F7FFF3EEEBFFEFE8E5FFEDE6E3FFEDE7E3FFEDE6E2FFE9E2DEFFE8E1
      DDFFF7F1EEFFD7CFCBFFADABABFF767676FFADADADFFFFFFFFFFF1F1F1FFFAFA
      FAFFF4F4F4FFEAEAEAFFB9B9B9FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000717171FF1F7529FF12A5
      37FF14A238FF16A33BFF17A43CFF18A53DFF18A53EFF18A43DFF17A33BFF15A2
      39FF14A338FF0C9B29FF737B71FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B4B4B4FF5C5C5CFF747575FF666666FF979595FFB7B1B1FFC1B9
      B9FFC8BEBEFFC8BDBDFFD3C8C8FFC8BDBDFFD4C9C9FFC7BBBBFFCDC2C2FFF6EE
      EFFFDFDDDDFFBAB8B8FF8B8889FF717476FF737474FF737373FF676767FF0000
      00000000000000000000000000000000000000000000718874FF0CB73CFF06AC
      34FF03A92BFF03A92CFF03A92CFF03A92CFF07AF31FF3E6043FF989393FF616D
      5FFF099121FF83897EFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4F4F4FF939793FFF9F9F9FFF1F1
      F1FFF1F1F1FFF4F4F4FFD5D5D5FF7E7E7EFF808080FF7F7F7FFFA0A1A1FFAEA7
      A4FFF7F2EFFFFEFCFAFFF2ECE9FFE7E0DCFFE6DED9FFE7DFDAFFECE4E0FFF6F2
      EFFFF7F1EEFFB3ABA8FFA3A3A4FF7B7B7BFFB8B8B8FFF5F5F5FFF4F4F4FFF2F2
      F2FFF7F7F7FFCBCBCBFFC9C9C9FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000777777FF21752AFF21A9
      41FF22A642FF25A744FF26A846FF26A946FF26A946FF26A946FF25A845FF23A7
      43FF22A642FF189F30FF6C766DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A9A9A8FF686868FF979292FFDFD6D6FFEDE3E3FFC5C4C8FFACB1
      B6FF7592A2FF62869BFF4F5F68FF4F7497FF4B6782FF4A5C6CFF546777FF6878
      88FF8F979EFFBDC0C2FFCCCBCDFFA59C9CFF7F7878FF7A7878FF656565FFC0C0
      BFFF0000000000000000000000000000000000000000686C68FF0AA131FF07B0
      39FF02A829FF02A82BFF02A82BFF02A82AFF06AF33FF189234FF456348FF0C96
      2CFF04AD2CFF42646AFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000595A59FFB5B5B5FFACAC
      ACFFACACACFFB0B0B0FF888888FF050505FF0B0B0BFF080808FF545454FFADAC
      ACFFBAAFABFFFAF5F2FFFEFCFBFFF9F6F4FFF7F3F0FFF9F6F3FFFEFBF9FFFBF6
      F3FFBEB4AFFFAEACABFF606161FF000000FF5C5C5CFFB1B1B1FFACACACFFACAC
      ACFFB1B1B1FF8E8E8EFFF1F1F1FF000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070707FF17671FFF2DAD
      48FF2EAA49FF2FAB4BFF30AB4BFF31AB4DFF31AB4DFF30AB4CFF30AB4BFF2FAA
      4AFF2EAA4AFF20A136FF404A40FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000050575EFF827A7AFFACA4A4FF8F8A8AFF838687FF4C7288FF4569
      7BFF285B75FF25576FFF265E88FF1F4261FF285B7AFF286187FF245077FF2451
      70FF286078FF2D6D86FF3F7A93FF767678FF7D7676FF766E6EFF646161FFB1B1
      B3FF0000000000000000000000000000000000000000868685FF29873DFF0BB6
      3FFF04AB31FF03AA30FF03AA30FF03AA30FF03AB30FF0BB23CFF0EAB36FF0AB6
      41FF03A82CFF19454CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000006C6C6BFF566759FF4F6D
      58FF4D6B55FF4F6D57FF3F5D47FF2D352FFFB3B3B3FFB5B5B5FFB5B5B5FFCBCB
      CBFFADABA9FFADA29EFFDCD4CFFFF2EDE9FFF9F4F1FFF3EEEAFFDFD7D2FFAFA5
      A0FFAAA7A6FFCCCCCCFFBBBBBBFF4D4D4DFF454343FF646262FF5E5D5DFF6C6C
      6CFF69696FFFA4A4A4FF00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A9A9A9FF297A32FF3CB3
      54FF3CAE53FF3CAF54FF3DAF55FF3FB055FF3FB055FF3EB055FF3DAF55FF3CAF
      54FF3DAF55FF2BA63FFF7C867CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F3F3F3FF4C5056FF746F73FF726D7DFF584769FF46435EFF596A74FF3064
      7FFF306884FF306785FF274763FF2C5981FF2B5577FF284D67FF2A4F70FF2C5B
      79FF30677EFF2E6378FF3E5865FF7A7A7AFF787877FF7A7878FF999292FF5454
      8AFF000000000000000000000000000000000000000000000000617A64FF1BBA
      4AFF21BA57FF19B750FF1AB750FF1AB750FF19B74FFF1EB954FF23BD5AFF1BB9
      53FF0FAD3AFF204F5BFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000005E7761FF1AB3
      47FF20B354FF18B14DFF17A347FF2B4634FFE5E5E5FFE7E7E7FFE5E5E5FFDADA
      DAFFD5D6D6FFC1C0C0FFA8A29FFFA89F9BFFAEA5A0FFA9A19CFFA7A09EFFBEBD
      BCFFD6D7D7FFDADADAFFECECECFF656565FF595959FF767474FF948D8DFF5151
      85FF2121C1FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8D8D8FF398541FF53BC
      68FF50B765FF50B765FF50B765FF51B764FF51B764FF51B765FF50B765FF50B7
      65FF53B968FF3CAE4FFF9CA69CFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D4D4D4FF717074FF495C6DFF5B5872FF5C4276FF62497FFF717582FF415F
      7AFF2F5877FF2D5871FF316B8CFF284E67FF2A5272FF2C5981FF2C5B82FF3065
      7EFF306980FF336D87FF808688FF626363FF6A6A6AFF676769FF636173FF4B49
      8DFF000000000000000000000000000000000000000000000000A8A8A8FF319E
      4BFF44C975FF3DC26EFF3CC26CFF3CC26CFF3CC26CFF3BC16CFF3AC16BFF3DC4
      6FFF20B248FF1E454CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000038B464FF324739FFE2E2E2FFE4E4E4FFE3E3E3FFE4E4
      E4FFE1E1E1FFE0E0E0FFDFDFE0FFD6D7D7FFCFD0D0FFD5D6D6FFDEDFDFFFE0E0
      E0FFE1E1E1FFE4E4E4FFEAEAEAFF616161FF515151FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D5D5D5FF3D8744FF6BC7
      7DFF67C179FF67C179FF67C179FF67C179FF67C179FF67C179FF67C179FF67C1
      79FF6AC37CFF4FB55EFF9BA59BFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D7D6D6FFA9A4A4FF474D53FF716288FF746583FF69587AFF614978FF654B
      7DFF6F6082FF6C7782FF42576BFF3B6A8EFF306280FF2D5A72FF2C596EFF3064
      7AFF2E6075FF4B6573FF44513DFF4A6B51FF52537AFF424373FF373560FF3E3B
      81FF00000000000000000000000000000000000000000000000000000000A6B7
      A8FF3DBF63FF69D08FFF60CB86FF60CB86FF60CB86FF60CB86FF60CB86FF63CD
      8AFF32B755FF495A58FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000057B97AFF384A3FFFE7E7E7FFEAEAEAFFE9E9E9FFE9E9
      E9FFE9E9E9FFEAEAEAFFE8E8E8FFE7E7E7FFE7E7E7FFE7E7E7FFE8E8E8FFEAEA
      EAFFEAEAEAFFE9E9E9FFF0F0F0FF616362FF3E3E5CFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DADADAFF448B4AFF82D1
      91FF7ECB8DFF7ECB8DFF7ECB8DFF7ECB8DFF7ECB8DFF7ECB8DFF7ECB8DFF7ECB
      8DFF82CD91FF60BD6EFF9FA99FFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8F8F8FFACA8A8FF8B8686FF49454FFF757179FF786F81FF68557DFF5439
      6DFF4E2F6AFF726F6EFF908E88FF6E6D66FF6D716FFF5B7081FF487392FF3163
      82FF346887FF6F8076FF3D602AFF2E4623FF4A5562FF524F65FF776F6FFF1D1D
      9AFF000000000000000000000000000000000000000000000000000000000000
      000064956CFF63CA82FF8AD5A3FF87D4A0FF87D4A0FF87D4A0FF87D4A0FF8BD6
      A5FF45BB62FF4D554AFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007DC194FF3F4B43FFEDEDEDFFF0F0F0FFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFEFEFEFFFF0F0F0FFF0F0F0FFF0F0F0FFEFEFEFFFEFEF
      EFFFEFEFEFFFEFEFEFFFF6F6F6FF636463FF38404AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0E0E0FF4A8E51FF99DB
      A7FF95D5A2FF95D5A2FF95D5A2FF95D5A2FF95D5A2FF95D5A2FF95D5A2FF95D5
      A2FF99D8A6FF72C57FFFA3ADA3FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A6A7A7FF626C78FF817979FF666060FF656166FF685975FF6341
      81FF665273FF787776FF6A6B6AFF8C8C84FF7C7762FF5A6252FF446059FF556A
      68FF546564FF3F5C4CFF515D4BFF8F8E85FFB1A8A8FF807A83FF4948A5FF0000
      0000000000000000000000000000000000000000000000000000FEFEFEFFE4E4
      E4FF788A78FF49B660FFB6E1BFFFB2DEBBFFB2DEBBFFB2DEBBFFB2DEBBFFB7E1
      C0FF5BC06FFF515A50FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A8D0B1FF444A45FFF2F2F2FFF6F6F6FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5F5FFF5F5
      F5FFF5F5F5FFF5F5F5FFFDFDFDFF686868FF878080FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E6E6E6FF519257FFADE4
      B8FFA7DEB3FFA7DEB3FFA7DEB3FFA7DEB3FFA7DEB3FFA7DEB3FFA7DEB3FFA7DE
      B3FFADE1B8FF81CC8CFFA7B1A7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003F6586FF466988FF7C757DFFB8B0B4FFEBE4E4FFE0DF
      E0FFC4C1C1FFA9A2A2FFB7B2B0FF7B7675FF938B82FF8F8881FF8A9591FF9891
      91FFB0A9A9FFD4CCCCFFEFE6E6FFADB0A0FF858D88FF7272B5FF000000000000
      0000000000000000000000000000000000000000000000000000ECECECFF7A8F
      7DFF5DB36AFFE5EDDAFFF2EEE2FFF0EEE0FFF0EEE0FFF0EEE0FFF0EEE0FFF7F1
      E7FF7AC982FF72776DFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EDE9DEFF696864FFF5F5F5FFFDFDFDFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFB
      FBFFFBFBFBFFFBFBFBFFFFFFFFFF6D6E6CFF737A76FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDEDEDFF4B9251FFB4F0
      C0FFAFE9BAFFAFE9BAFFAFE9BAFFAFE9BAFFAFE9BAFFAFE9BAFFAFE9BAFFAFE9
      BAFFB4ECBFFF87D691FFA7B2A7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AEAEAEFF9E9E9EFFA5A5
      A5FFB2B0B0FFBEB7B2FFBEB2ACFFC7BDB7FFC8BDB6FFC2B5AFFFB0B6B0FF9FB9
      B4FF78AEA0FF439469FF327B20FF7FB77DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A4B2A5FF149C
      2CFF75CD7FFF87CB89FF81C984FF81C984FF81C984FF81C983FF86CC8BFF8FD0
      94FF47B858FF8B8D82FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000679769FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF718A70FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F9F9FF789979FF6797
      68FF69976BFF69976BFF69976BFF69976BFF69976BFF69976BFF69976BFF6997
      6BFF69976CFF609362FFCDD1CDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E8E7E6FFDED7D3FFD5C9B8FFCEBEA8FFB9B3A8FF91B3C5FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5D9D5FFC0C9
      C1FFC5CCC5FFC5CBC5FFAEB4AEFF868C86FF9DA39DFF9AA09AFF999F99FFB0B6
      B0FFC6CDC6FFDCDBDAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000737873FFBABBBAFFBFC0BFFFBFC0BFFFC3C4
      C3FFC7C8C7FFCBCBCAFFCBCAC9FFC9C7C4FFC8C5C1FFC4C3C1FFBDC3C7FFBCC6
      C5FFB7C9C1FFB9C8BEFFC5CBC6FFB7B9B7FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D5D5D5FFCACACAFFE6E6E6FFF6F6F6FFF6F6
      F6FFF6F6F6FFF6F6F6FFF5F5F5FFF2F2F2FFF2F2F2FFF4F4F4FFF6F6F6FFF6F6
      F6FFF5F5F5FFF5F5F5FFF5F5F5FFFCFCFCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F9F9F9FFFCFCFAFFFBFAF5FFF8F5ECFFF5EE
      E2FFF2E8D7FFEEE3CCFFEBDEC3FFE9DABCFFE8D8B8FFE6D6B7FFE8D9BBFFEADC
      C3FFEDE2CEFFF2EBDCFFF8F2EAFFFCF9F6FFFAFAF8FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E8DABCFFE8D9BBFFE5D5B8FFE7D9BAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000CACAC8FFE9E6E3FFF5F0E6FFF3EBDAFFEEE3
      CAFFE9DCBAFFE5D2ABFFE0CC9DFFDDC693FFDAC28BFFD7BE88FFD8BF8AFFD9C3
      93FFE0CCA5FFE4D4B7FFDDD2C0FFC3BFB5FF908D8BFF414141FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E8DBB9FFE3D0ABFFDFCAA0FFD1AE7AFFC79F52FFD6BA7AFFD9BF90FFDAC4
      9AFFDECAA6FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000858585FFC0BEBCFFD6D2CBFFE8E0CEFFECE0C5FFE9D8
      B2FFE3CF9DFFDDC689FFD7BB76FFD1B364FFCCA957FFC4A14EFFC3A150FFC0A3
      5BFFC3A669FFC4AE7EFFBBAA8AFFA49A89FF7A756FFF575656FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8D7
      B2FFE0CB9FFFCCA466FFBC8B36FFAC6806FFB98413FFD2B439FFD9C15AFFDBC3
      77FFCDB07EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B6B6B6FFD8D6D4FFECE6DDFFE8DEC8FFE7D9B3FFE5D2
      9FFFDFCA87FFD9BF6DFFD3B559FFD0B052FFCCA949FFC9A440FFC2992EFFC096
      34FFBF9A45FFC0A260FFBDA87BFFBAAD96FF7F7971FF848483FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E4D2
      9FFFCCA563FFAC6807FFA86806FFAC6807FFB67F06FFC9A612FFCEAF2BFFD5BB
      4AFFCAAB67FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ACABAAFFF7F1E8FFEFE4CDFFE8D6AEFFE2CD
      90FFE1CC7FFFDDC671FFCEAA50FFB37616FFBD8B1FFFD6BC4FFFD6BC5BFFD1B3
      57FFCAA74FFFC3A155FFC6AD7EFFA59782FF8F8B86FF81807EFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E1CD
      90FFCCA45FFFAC6807FFA15C07FFAC6807FFB37704FFC29801FFC7A209FFCCAA
      1EFFCFAE64FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AA7B23FFAE9438FFC5A10BFFCFAD
      3EFFDFC69CFFD7BC8FFFCFB68DFFA59782FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CEB58CFF85A59BFF4EB8C6FF48B7C6FF707979FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000979796FFC6C4C0FFF2E8DAFFE9D8B8FFE2CF
      97FFC79E48FFB27514FFAF7309FFAC6807FFB9850EFFCEAE29FFD4B844FFDBC4
      63FFDBC472FFC9A967FFBCA987FFABA499FFA09E9CFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E1CF
      97FFC4974EFFAE6D06FF9A5208FFAC6807FFAE6D06FFB78103FFBF9101FFC59E
      03FFD5B86DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000865A1CFF95928DFFC0C0BEFF635836FFC0A0
      77FFFEF0E1FFFEF2E4FFF9EBDDFFD4B8A3FFA39E9AFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0E3D5FFE6D3B5FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F7EEE1FFA8E1DFFF42CCDAFF1DC5DAFF3ECCDEFF45CEDFFF41B9C8FF8C8D
      8DFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008D8D8CFFD2CFCCFFF1E7DBFFE5D5
      B2FFAE6F0EFFAA6706FFA76606FFAC6807FFB78004FFC7A209FFCBAA1DFFD1B3
      36FFD6BE60FFC9B89BFFBAB4ACFFB4B2B0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E5D5
      B2FFBE8B3AFFB27505FF964C08FFAE6D06FFAA6507FFAC6906FFB47904FFBB89
      02FFD0B262FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B17505FF724823FFA3A29FFFE8E8E7FFCCCCCCFF6C625EFFEDD6
      C2FFFFEFDEFFFFF0E1FFFFF2E5FFFEF3E7FFE0C7B5FFC2B3A7FFBEBBB9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D1CDCDFFA38582FFBB837EFFBD847FFFDDC5
      A8FF000000000000000000000000000000000000000000000000666966FF8BCF
      CDFF37CBDBFF22C8DBFF5AD3E2FF94E3EAFF8AE6EBFFA3EAEDFF5AD4E2FF67C1
      CAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C8C7C6FFEEE4
      D8FFAE6F10FFA86407FFA15C07FFAC6807FFB37704FFC09400FFC59F04FFC9A6
      13FFD1B64FFFBCB7B2FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EDE4
      D8FFBF8C3AFFB67D03FF934709FFB37605FFA86107FFA15309FFA96207FFB072
      05FFCEAC5DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD8A39FF7D6227FFB0AFADFFE7E6E5FFE5E4E3FFB7B5B5FFAF9386FFFEEB
      D7FFFEEDDBFFFEEFDFFFFEF1E3FFFEF3E6FFFEF4EAFFFDF2E7FFF2DDCCFFE4CC
      B8FFD5C3B3FFFAF4EEFFFEFEFEFF000000000000000000000000000000000000
      000000000000F9F4F4FFD2B4B0FFBB837DFFBD857EFFD2AFABFFD3B1AEFFC18B
      84FFBC8940FF000000000000000000000000CBE0E2FF63C1CBFF2DC7D8FF2ACB
      DDFF6FD9E5FF99E5EBFF72E3E8FF4BDEE5FF4DDEE6FF4EDFE5FFA6E9EDFF42D0
      DFFF96C5C1FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CDC7
      BDFFB2750EFFA86507FF9C5408FFAC6807FFAE6E06FFB77F03FFBD8E01FFC39B
      01FFCBAC39FFD5D3D0FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CDC7
      BDFFC19038FFB98502FFB78003FFB67E03FFA75E07FF973B0CFF9E4B0AFFA55B
      08FFC8A253FFD4D2CFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAEAEAFFADADADFF0000000000000000CAC4
      BAFF7A6744FFBCBCBBFFE6E6E5FFE4E3E2FFDEDBDAFFBA9F93FFF7E0CBFFFEEA
      D5FFFFECDAFFFFEEDDFFFFF0E0FFFEF1E4FFFFF3E7FFFFF5EBFFFFF6EEFFFEF8
      F1FFFEF8F2FFFCEFE3FFF9E3D2FFFDF6F1FF000000000000000000000000F8F3
      F2FFDBBCB7FFC08982FFBF8880FFD4B4AFFFDDC4BCFFCEA796FFD4B3A5FFD7B9
      B4FFB17E72FFBCB8B7FF0000000089D8DFFF2DCDDDFF37CFDFFF81DDE7FF97E6
      EBFF60DFE6FF47DAE3FF35C7D2FF26B6C4FF49DBE3FF4EDFE6FF53E0E6FFAEE9
      EDFF3CCFDFFFD1E7E2FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A7A1
      96FFB67C0DFFAA6906FF984E08FFAE6C06FFAA6507FFAD6A06FFB47804FFBA87
      02FFC6A230FFD1CECAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C8C8C8FFA8A2
      97FFC39437FFBD8C01FFBB8902FFBA8502FFB17305FFB07105FFB27604FFB072
      05FFBF8F2EFFCEC6A7FFD5D9D4FFD8D9D7FFCBCBCAFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E3E3E3FF818181FF8C8C8BFF767676FF838383FF6B6A
      66FFC6C6C5FFE5E5E4FFE3E3E2FFDDDBD9FFD2B7A9FFFBE3CBFFFFE8D1FFFEE9
      D3FFFFEBD8FFFFEDDBFFFFEFDEFFFEF1E2FFFFF2E5FFFFF4E9FFFFF5ECFFFEF7
      EFFFFFF9F2FFF8E9DCFFC2B0A0FFF3EFEBFF00000000F8F2F1FFDABAB5FFC18C
      83FFC18D84FFD6B7B1FFDCC3BAFFCCA392FFC79987FFB28174FFBF9180FFD8BA
      ADFFD3B0AAFFC89F98FFE1E1E0FF73D5DFFF8DE0E8FF8FE4EAFF51DCE5FF45DA
      E4FF3BCED9FF21B1C0FF1DACBCFF2BBCC9FF46D8E0FF4DDFE6FF4EDFE6FF5EE2
      E7FFA6E7ECFF47D1DEFFB4B2A5FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D2CD
      C2FFB8830DFFAC6D05FF944A09FFB27405FFA86107FFA35609FFA96407FFB072
      05FFBE932FFFE2DFDBFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FAFAFBFFF2F2F3FFDAC9EAFFBB9AD9FFD9CB
      D3FFC49839FFBF9201FFBE8F01FFBD8C01FFBB8902FFB88303FFB17405FFB67E
      03FFBB8902FFAD9B2AFF42D9B3FF60DCC3FFAED3C7FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FCFCFCFFADADADFF8E8E8EFFE5E5E4FFE7E7E7FFD1D1D1FFCCCCCCFFD3D3
      D3FFE3E3E3FFE2E2E1FFE1E0DEFFEDD7C1FFFEE4C8FFFFE5CBFFFFE7CEFFFEE7
      D1FFFFEAD5FFFFECD9FFFFEEDCFFFDEFE0FFFFF1E3FFFFF3E7FFFFF4EAFFFDF3
      E8FFDFCBB9FFB0AAA5FFBFBFC0FFE4E4E4FFF4EBE9FFC18E82FFC39186FFD7B9
      B3FFDCC2BAFFCAA090FFC79987FFC89A88FFAB796EFF935C58FFB88879FFC99D
      89FFDBC2B6FFCEA89FFFC7ACA4FFE0E0D9FF5DDBE4FF42D9E3FF43D9E3FF45DA
      E4FF24B4C3FF1DACBCFF3ACDD7FF4ADDE5FF4BDEE5FF4CDEE5FF4EDFE6FF4FE0
      E6FF71E5E9FF91E3EAFF54CDD8FFE3E4E4FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BEB7
      ADFFBA890CFFB47C03FFAF7204FFB57B04FFA75D08FF99410BFFA04F0AFFA65D
      08FFB5822CFFDCD9D5FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F8F8F8FFDFC6F6FFB985EBFF7305D5FF902FE5FFC28F
      7DFFC39903FFC29700FFC19500FFC09201FFBE9001FFBA8602FFAA6407FFAF6F
      06FFB47904FFA98F25FF34CB94FF12D5A6FF83DFC8FF00000000000000000000
      000000000000000000000000000000000000000000000000000000000000DBDB
      DBFF818181FFC5C5C4FFECECEBFFE9E9E9FFE7E7E6FFD2D2D3FFD1D0D1FFDBDB
      DAFFE0E0DFFFDFDFDCFFF6DFC7FFFEE1C2FFFEE3C5FFFEE4C8FFFEE5CCFFFEE6
      CFFFFEE8D2FFFEEBD6FFFDECDAFFFDEEDEFFFEF0E1FFFEF2E4FFF8E8D9FFC6B5
      A7FFA5A5A5FFA2A2A2FFCBCBCBFFE8E8E8FFF1E6E3FFD8BCB5FFDABFB7FFC99D
      8DFFC59585FFB58477FFC69786FFC39483FFA26E66FF935C58FFB48476FFC99D
      89FFC99E89FFDFC9BFFFCBA197FFE0BCAAFFCBE7E5FF41D7E2FF43D9E3FF44DA
      E3FF2BBCCAFF1DACBCFF34C6D2FF49DDE5FF4BDDE5FF48DAE2FF4ADBE2FF4FDF
      E6FF50E0E6FF8AE8EBFF77DFE7FFD6EAEBFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DFD7
      CBFFBD900BFFBB8802FFBA8502FFB88203FFA85F07FFA15009FFA75F07FFA65C
      08FFAF7425FF7C7D76FFC9C7C5FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F4F4F4FF9949E2FF842FDBFF7103D5FF7F10E2FFB87D
      6AFFC59D00FFC49C00FFC39A00FFC29800FFC19501FFBC8A02FFA35509FFA75F
      08FFAC6A06FFA48123FF39C080FF19C686FF8BE4C4FF00000000000000000000
      00000000000000000000000000000000000000000000F8F8F8FF9E9E9EFF9898
      97FFE7E7E6FFEAEAEAFFE9E9E8FFE6E5E6FFE6E6E5FFD6D6D6FFD4D4D3FFDAD9
      D8FFDDDDDDFFEADDCFFFFFDFBFFFFEE0C1FFFFE2C4FFFFE3C7FFFFE5CBFFFEE5
      CDFFFFE8D1FFFFEAD4FFFFEBD8FFFDEDDBFFFFEFDFFFF8E7D7FFB5A69CFF9797
      97FF909090FFB4B4B4FFBEBEBEFFFDFDFDFFFBFBFBFFD2B1AAFFC59585FFC595
      85FF9F6962FF935C58FF9D6861FF955E5AFF945D58FF935C58FFB07F73FFC99C
      89FFC99D89FFCA9F8AFFE1CEC6FFC99D91FFE7C8B6FFA9E5E9FF40D7E2FF44DA
      E3FF40D4DEFF1FAEBEFF1EADBCFF35C6D2FF33C3CFFF1FAFBEFF2CBCC9FF4EDF
      E6FF4FE0E6FF50E0E6FFAAEAEEFFEDF9FBFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000ECE5
      D7FFC09309FFBE8E01FFBC8B02FFBB8902FFBA8602FFB88203FFB47A04FFB983
      02FFBD8D01FFC19B17FFB6AF91FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BBBCBCFF9044D9FF7C25D7FF7102D5FF790EDFFFB67D
      74FFC8A50FFFC6A002FFC59E00FFC49C00FFC39A00FFBE8F02FF9C470BFFA051
      09FFA55B08FF9E7321FF36B074FF1BB974FF89DEB9FF00000000000000000000
      00000000000000000000000000000000000000000000ABABABFFCBCBCBFFEBEB
      EAFFE9E9E8FFE7E7E7FFE5E5E5FFD1D0D1FFC9C9C8FFC2C2C2FFCCCCCCFFD7D6
      D6FFDBDBDAFFF3DDC5FFFEDEBEFFFEE0BFFFFFE1C3FFFFE2C6FFFFE4C9FFFEE4
      CAFFFFE7CFFFFFE9D2FFFFEAD6FFFDECD8FFF8E5D3FFAC9B90FF838383FF7C7C
      7CFFA8A8A8FFC0C0C0FFF4F4F4FF00000000FEFEFEFFD7D3D3FFC6978DFFC696
      85FFC19181FF9D6861FF935C58FF97615CFFB9887AFF935C58FFAD7B6FFFC99C
      89FFC99D89FFCA9E8AFFCBA18DFFE3D1C9FFDAB29FFFF9E2CFFF83DFE7FF42D9
      E3FF44DAE4FF3ACED8FF1FAEBDFF1DACBCFF1DACBCFF2FBFCCFF46D8E0FF4DDE
      E5FF4BDDE4FF81E3E9FFE1F1F2FFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAF8F1FFDECC
      8DFFC09704FFC09301FFBF9101FFBE8E01FFBD8C01FFBA8702FFAE6C06FFB275
      05FFB67F03FFBB8802FFB9B390FFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005C6A76FF9150E0FF7A26D6FF7810D8FF7611DDFFB986
      85FFD3B73FFFCEAE28FFC9A612FFC6A003FFC59E00FFBF9101FF95370DFF9942
      0BFF9E4C0AFF98651FFF329C67FF18A365FF82D6B0FF00000000000000000000
      00000000000000000000000000000000000000000000B5B5B5FFE2E2E2FFE8E8
      E7FFE6E6E5FFDCDCDBFFC8C8C8FFD8D7D8FFE5E5E5FFDCDCDBFFCECECEFFCBCB
      CAFFD1D1D1FFBFBFBFFFCDC8C4FFDBD0C2FFE4D2BEFFF1D9BFFFFCE2C6FFFEE4
      C9FFFFE6CDFFFFE8D0FFFFE9D4FFF4E0CBFF9E8C82FF6F6F6FFF696869FF9C9C
      9CFFC9C9C9FFC5C5C5FF000000000000000000000000B6B6B6FFE7E0DFFFC594
      89FFC69686FFC49484FFA36E66FF935C58FF9D6861FF935C58FFA9766CFFC99C
      89FFC99D89FFCA9D8AFFC99C88FFD0ACA0FFE9DDD3FF00000000F5E9DBFF65DB
      E5FF44DAE3FF45DAE4FF42D6E0FF3ACDD8FF44D7E0FF49DCE4FF4DDBE4FF90E3
      E8FFD6E2E2FFCECECEFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E8DEC9FFC49C
      03FFC39A00FFC29800FFC19601FFC09401FFBF9101FFBD8C01FFA75F08FFAB67
      07FFB07105FFB47A04FFBAB18DFFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004F5E6DFF9A5FE4FF822DDBFF8727DEFF761ADCFFBB8E
      98FFDEC971FFD9C15AFFD4B843FFCEAF2BFFC9A714FFC09306FF8E270EFF9232
      0DFF973C0CFF93571EFF2E895BFF148B57FF7DCBA8FFFEFEFEFF000000000000
      00000000000000000000000000000000000000000000B6B6B6FFDBDBDBFFE3E3
      E2FFCBCBCBFFCFCFCFFFDEDEDDFFDFDEDEFFE4E3E3FFDEDDDEFFDBDBDBFFCACA
      C9FFD6D6D5FFCFCFCEFFC2C2C1FFB6B6B5FFB0B0AFFFA6A5A4FFA39E9AFFADA4
      9AFFC2B4A4FFE2D0BBFFE6CFB9FF887970FF5F6060FF5E5E5EFF737373FFD2D2
      D2FFBABABAFFBBBBBBFF00000000000000000000000000000000DDDDDDFFE5D9
      D7FFC49285FFC69786FFC69786FFA9766CFF935C58FF935C58FFAF7D71FFC99B
      88FFC79A87FFC99C8FFFCFBFC1FF80B6F2FF609CE0FF7598C0FF9E9E9FFFC6D1
      D4FF52D9E3FF45DAE4FF46DBE4FF44DAE3FF53DAE4FF9BDDE3FFB2B7B7FFD5D5
      D5FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E6DBC4FFC69F
      03FFC59D00FFC49C00FFC39A00FFC29800FFC19601FFBF9201FFA15309FFA55A
      08FFA96307FFAE6C06FFB6AC89FFFDFDFDFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004D5B67FFA169E4FF9B47E6FF943DE3FF812CDDFFC59F
      ADFFEADBA3FFE5D38BFFDFCA74FFDAC25DFFD4B844FFC29623FF8C240FFF8C25
      0FFF902D0EFF8E4A1DFF378141FF19783AFF6CBB93FFEBEFEDFFFEFEFEFF0000
      00000000000000000000000000000000000000000000B8B8B8FFCFCFCFFFC9C9
      C9FFDDDDDCFFDDDDDDFFDBDBDBFFE1E0E0FFE4E4E3FFE1E1E0FFDFDFDEFFC0C0
      C0FFDBDBDAFFDBDBDAFFDDDDDCFFDCDCDBFFD5D5D5FFCDCDCDFFC3C3C3FFB5B4
      B4FFA5A5A5FF908F8FFF7D7B79FF696969FF606060FF5C5C5CFFB2B2B2FFC8C8
      C8FFBABABAFFB8B8B8FF0000000000000000000000000000000000000000CECE
      CEFFDFCFCDFFC39284FFC69786FFC69886FFB68678FFB9887AFFC69786FFC89A
      8EFFD2C2C4FF98C5F3FF96C5F6FF5DA9F7FF1E8AF8FF1083F9FF1584F8FF4596
      E9FFA6D9F0FF44D6E2FF5DDAE4FFA6D7DCFFA0A1A1FF636363FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D8CCB6FFCBAA
      1EFFC7A30AFFC59F01FFC59E00FFC49C00FFC39B00FFC19601FF9B460BFF9F4D
      0AFFA35509FFA75E08FFB1A586FF9999C4FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003F4552FFA86FE4FFA75BEBFFA152E9FFA051E4FFD4B2
      C3FFF2E9C6FFE6D694FFD3B453FFBC8823FFB1740AFFB17405FFAA6D16FF9569
      2CFF856E3CFF77864EFF438C2AFF317B00FF358103FF6DB564FFFCFEFDFF0000
      00000000000000000000000000000000000000000000B9B9B9FFCBCBCBFFDEDE
      DEFFDCDCDCFFDADADAFFD9D9D8FFDDDCDCFFE4E4E4FFDFDFDFFFDBDBDAFFC5C5
      C4FFDDDDDCFFDBDBDAFFD9D9D8FFD8D8D6FFDEDDDCFFD7CCC1FFCEC3B8FFCCC5
      BEFFCFCECDFFCBCBCBFFC2C2C2FFB5B5B5FFA5A5A5FF949494FFD8D8D8FFB8B8
      B7FFBDBDBDFFBBBBBBFF00000000000000000000000000000000000000000000
      0000E0E0E0FFDAC2C0FFC49384FFC79786FFC59484FFC7998EFFDFCAC7FFD2D5
      D9FF82B9ECFF9ACEF7FF21B6F9FF30BCF9FF6ECEF7FF7CC8F7FF75BAF7FF3B9C
      F9FF2D96F9FF95C8F5FF61AFF6FF66A4DFFF80A0BDFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C4B9A2FFD5BA
      4AFFD0B234FFCCAB1FFFC8A40CFFC59F01FFC59E00FFC39900FF95380DFF983F
      0CFF9C480AFFA15109FFB1A384FF2222C6FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000888888FF9A7CBBFFB572F1FFB26CF0FFAD64EEFFAB62EAFFB483
      C8FFBE97B3FFC4976CFFB37435FFB06F2FFFAC661FFFA9620DFFB17C13FF7AAE
      67FF31AE65FF27A659FF2A821DFF2F7500FF317900FF59A246FFFCFEFDFF0000
      00000000000000000000000000000000000000000000C3C3C4FFC2C2C2FFDBDB
      DBFFD9D9D9FFD7D7D7FFD8D8D8FFAECEC3FFCBDFD8FFCFCDDFFFBFBFBEFFE0E0
      DFFFE0E0DFFFDEDEDDFFDBDBDBFFD9D8D8FFD7D7D7FFDAD9D7FFD6CFC8FFCBC1
      B5FFCABFB3FFD9D8D7FFD8D8D8FFD3D3D3FFCDCDCDFFC6C6C6FFCACACAFFBABA
      BAFFB1B1B1FFBABABAFF00000000000000000000000000000000000000000000
      000000000000DEDEDEFFD6BBB7FFC99D95FFDBCAC8FFDEDCE7FFC0C0BFFFD2DB
      E1FF49A8F6FF6FCCF7FF12B1FAFF12B2F9FF0A98ECFF0892E8FF15A9F2FF52C9
      F8FF7BD0F7FF7CC4F7FF5BAFF8FF1E94F9FF118FFAFFBAC2C9FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DACFB9FFDFCA
      76FFDAC360FFD6BB4CFFD1B337FFCCAC22FFC8A40EFFC49C02FF8F2B0EFF9231
      0DFF963A0CFF9B440BFFB19F7FFF2727D5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000686C71FF9D81C7FFBD7FF5FFBA7AF4FFB674F2FFB26DF0FF975A
      E7FFA779C3FFC4955EFFC99E62FFC6985DFFBB844DFFB06E2EFFA9610FFFA785
      1EFF39B570FF20AF63FF278323FF2C6E00FF2E7200FF49903AFFFBFEFCFF0000
      00000000000000000000000000000000000000000000D6D6D6FFB1B1B1FFD8D8
      D8FFD6D6D6FFD5D5D5FFC1C1C1FFD2DBD9FFD2D4D7FF9A95C4FFC9C8C8FFE4E3
      E3FFE2E1E1FFE0E0DFFFDEDEDDFFDCDCDAFFDADAD8FFD7D6D6FFD5D4D4FFD3D3
      D1FFD0D1CFFFCDCECDFFCBCCCBFFC9C9C8FFC7C7C6FFC0C1BFFFB3B3B3FFC2C2
      C1FFC0C0C0FFC7C7C7FF00000000000000000000000000000000000000000000
      00000000000000000000CDCDCDFFDEE3E2FFD2D4D7FF00000000000000006DB7
      F0FF9CD2F6FF16B0F9FF12B0FAFF0DA3F2FF0073DAFF0073DAFF0073DAFF0179
      DDFF0790E7FF11B8FAFF33C4FAFF71D4F8FFA3D5F6FFB5BFC3FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DCD1BCFFE9DA
      A1FFE5D38DFFE0CC78FFDBC463FFD6BC4EFFD2B53AFFCDAC25FF891F10FF8B23
      0FFF902C0EFF94360DFFB29B7DFF1717C0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000577692FFA792D2FFC996F6FFC289F6FFBD80F5FFBA7BF4FF9153
      E6FFB288A1FFE0C98DFFE5D297FFE0C987FFD1AE6EFFBD8850FFAD6A26FFAB68
      09FF5AB36DFF1EB96FFF24842BFF296700FF2B6C00FF397E39FFA3A6CBFF0000
      00000000000000000000000000000000000000000000C3C3C3FF8A8A8AFFD6D6
      D5FFD5D5D4FFE9E9E8FFE2E2E1FFD0D0CFFFCCCCCCFFBBBBBBFFE7E7E6FFE7E6
      E6FFE5E5E4FFE3E3E2FFE1E1E0FFDEDEDEFFDCDCDCFFDADADAFFD8D8D7FFD6D5
      D4FFD3D3D3FFD1D1D1FFCFCFCEFFCBCBCBFFCACACAFFB4B4B3FFC4C4C4FFC4C4
      C4FFBFBFBEFFE1E1E1FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CFDFE8FF4FB2
      F7FF67C8F7FF12AEFAFF11AFF9FF0482E2FF0073DAFF0B9DEEFF0A98ECFF0075
      DBFF0073DAFF0FAEF5FF13BBFBFF13BAFAFFCDE2ECFFB3B3B2FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D9CFBAFFF3EB
      CDFFEFE4B9FFE8D89BFFDCC468FFC7A53DFFBA8E1FFFB47A0DFFA45908FF9A44
      0CFF9C461DFFA86139FFB4A792FF0A0AAEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000051708CFFB0A2D8FFD9B6F9FFD2A7F8FFCA98F6FFC38AF6FF8B4B
      E4FFB691A6FFF3ECCEFFF7F2DDFFF1E8C4FFE3CE8DFFCBA265FFB4763BFFA961
      0FFF67B371FF20C078FF22832EFF266000FF286500FF367732FF3E41D3FF0000
      000000000000000000000000000000000000000000000000000090908FFFBFBF
      BFFFE8E8E7FFF1F1F0FFF0F0EFFFEFEFEEFFDFDFDEFFC1C1C1FFD9D9D8FFE9E8
      E8FFE7E7E6FFE5E5E4FFE3E3E2FFE1E1E0FFDFDFDEFFDDDDDCFFDBDBDAFFD8D7
      D7FFD6D6D6FFD4D4D3FFD2D2D1FFCECECEFFCCCCCBFFB6B6B6FFC9C9C8FFC7C7
      C6FFB8B8B8FFFCFCFCFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000062B7EBFF9DD5
      F5FF14ADF9FF12ADFAFF0D9EF1FF0073DAFF0073DAFF027CDEFF068BE6FF0073
      DAFF0382E1FF12B9FAFF12BBFAFF60C8F8FFD8D8D7FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D7CFBEFFECE2
      BAFFE4D496FFCBAC51FF9F681CFF8F5313FF894E0BFF905805FFB2841EFFCABF
      98FFA8AFB0FF8D9BA7FF616DA3FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C7A96FFB9B1DEFFEAD6FBFFE1C5FAFFD1A8F5FFBC8AEFFF8E52
      E1FFA376B9FFF8F3E0FFFDFCFAFFF8F4E5FFEADBA4FFD1AE6EFFB77D44FFA96B
      20FF6ECA96FF3DCC90FF288336FF235900FF255E00FF31712EFF4144DDFF0000
      000000000000000000000000000000000000000000000000000000000000A0A0
      A0FF949494FF7C8995FFB8B7BFFFCACACAFFE3E3E2FFEFEFEEFFDFDFDEFFD0CF
      CFFFD0D0D0FFD0D0D0FFD4D4D4FFDEDEDDFFE2E2E1FFE0E0DFFFDDDDDDFFDBDA
      DAFFD9D9D8FFD7D7D6FFD5D5D4FFD1D1D1FFBEBEBDFFCBCBCBFFCBCBCBFFC1C1
      C3FF9393B3FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DAE8EFFF56BCF6FF5EC3
      F7FF12ABFAFF11ACF9FF037FE0FF0073DAFF0B99EDFF078CE6FF0073DAFF0587
      E3FF10B1F7FF12B9FAFF15B7FAFFD2E2EDFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B6B4B3FFCBC6
      C2FFDCCCB2FFB9824BFFB9824BFFB47B44FFA66A31FF915616FF8B5107FFB79A
      42FF69A7D9FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000567590FF9BA2D1FFC6BBF0FFA15EDFFF7213C8FF6B0BC3FF8535
      D3FFD0AFD4FFDEC7A3FFFBF8EEFFF6F1DCFFE7D79CFFCEA96AFFB67A41FFA4A3
      6DFF5FCE9AFF3CB77CFF238342FF1E611AFF215C15FF347149FF3236C8FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDB3E3FF9465C1FF8457ADFF9F86B5FFC6BF
      CBFFE0E0DFFFE9E9E9FFE6E6E5FFD9D9D8FFD3D3D3FFD2D2D0FFD0CFCEFFCFCF
      CDFFCCCDCDFFCECFCDFFCDCECCFFC6C6C5FFC7C7C6FFCFCFCFFFCCCCCDFF6262
      B4FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007165B9FF9FD6F4FF13A9
      F9FF12ABFAFF0FA4F5FF0073DAFF0073DAFF037EDFFF0587E4FF0073DAFF0790
      E7FF12B6FAFF12B8FAFF69C7F8FFD2D2D1FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C0BF
      BEFFD0B077FFD0AB6DFFD3B070FFCEA769FFC29258FFAF743DFF925617FF9057
      04FFAFA688FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004577A2FFA298EAFF9B49EBFF9945EAFF852ADAFF6D0D
      C5FF954CCFFFD0B085FFDBC18FFFE4D098FFD7BA78FFC3985EFF9EA066FF4292
      2BFF307801FF2E7A08FF299038FF6AA8B5FF5561CEFF2226B1FF0D0DAFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006C0F
      C2FF8F52C1FFB7A184FFBAAC93FFBDB6A3FFBFB9AAFFC6C1BBFFCECFCCFFD4D5
      D2FFD7D8D6FFD5D5D4FFC9CAC8FFC3C4C4FFCCCCCEFFBBBBC3FF6060A4FF1A1A
      C4FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009B53EAFFC2CDF0FF46A3
      F7FF1497F9FF11A3F9FF0EA0F3FF088FE9FF037DDFFF0073DAFF027ADDFF10AD
      F6FF12B6FAFF17B3F9FFD4E2E9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B7B5
      B1FFDCC384FFEADCA9FFEBDDA8FFE4D090FFD6B675FFC39259FFA76B32FF8A4F
      0CFFB09760FFE2E2ECFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000566A7DFFAD87E5FFCCA2F7FFC18EF6FFA95EF1FF8227
      D8FF6D0EC4FFCFBFA8FFE3D6A3FFD3C189FFCBAE78FFBD9D70FF4D9E39FF3096
      1FFF329015FF348203FF307802FF349849FF565CCEFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD9D71FF58A345FF459F
      35FF4D9D34FF509227FF4D8A27FF50A562FF686DD1FF5555E3FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AA60F0FF9D58
      DEFFAC84DCFFADCAE7FF65B1F7FF269FF9FF11A2F9FF10A7F6FF11B0F8FF12B4
      FAFF12B5FAFF70C7F6FF73A256FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B6B5
      B0FFE9DBA7FFF8F3E1FFF8F4E2FFF1E9C5FFE4D090FFCEA86AFFB57C45FF9054
      15FFA99262FFB1B2B3FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003E5265FFB7A2E3FFF0E4FCFFE0C8FAFFBC84F5FF933C
      E5FF7012C4FFDED6D1FF000000000000000000000000A6AB7AFF2FB969FF29C2
      7CFF23B663FF2D9E30FF348304FF2E7907FF6185B2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F7F3E3FFF2EDD7FFCFDAD5FF87C0F0FF44ADF8FF13A2
      F9FF1BA7F9FFABD4BBFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1C0
      BEFFE9DEB3FFFCFBF5FFFDFCF9FFF7F2DFFFE9DAA2FFD3B271FFBA834CFF9458
      19FF9D9C8CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008AA2D4FFE8D7FBFFE3CDFAFFBC84F5FF923B
      E5FFAF79D2FFF3F2EDFF0000000000000000000000009EB787FF62E3C0FF60EB
      D1FF2BD8ACFF21B765FF319118FF317800FF769F9EFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009FB889FF88E7CDFFA9ED
      E5FFABE7E2FF44C17CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D7CDBBFFF5EFD8FFFBF9F2FFF6EFD7FFE7D69AFFD1AD6EFFB88049FFAA7F
      45FF658FB5FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000004C83B3FF827E9BFFC4A2E7FFB984EEFFC09F
      E1FFC9BEB1FF00000000000000000000000000000000B1A97AFF74E7CDFF9CF9
      F3FF48E8CCFF1EC27CFF2F9824FF337D04FFB7CCC2FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C7C6C5FFE2D8C2FFECE1B5FFEBDDA9FFDCC27FFFC79D61FFC39C67FF9BBA
      C0FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C8C8C7FFCCCCCCFFD3D3
      D3FF0000000000000000000000000000000000000000C09961FF87CEA4FF65E9
      D2FF43DFB9FF22B969FF31931AFF87C385FFEAEBEBFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EAE9E8FFEBE4DFFFE7DAC7FFE1D0B8FFC8C1B6FF8BB3C9FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000096BACCFF88C3
      BEFF6FD1A4FF78CE94FFBEE5C7FFF9FBF9FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFEFFFEFEFEFFFEFEFEFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFBFBFBFFB4B4B4FF9C9C
      9CFFCCCCCCFFE5E5E5FFF3F3F3FFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF3F3F3FFE3E3E3FFC3C3
      C3FFB9B9B8FFD8D8D8FFF9F9F9FFFCFCFCFFFFFFFFFFFBFBFBFFB4B4B4FF9C9C
      9CFFCCCCCCFFE5E5E5FFF3F3F3FFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFE8E8E8FFCACACAFF9797
      97FF8B8B89FFB7B7B7FFF3F3F3FFF9F9F9FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFCFFFDFCFBFFFBF9F7FFF9F5
      F3FFF6F0EEFFF4EDE9FFF2EAE6FFF1E8E4FFF0E8E3FFF0E8E4FFF1EAE6FFF3ED
      EAFFF6F1EFFFF9F6F4FFFCFAF9FFFEFDFDFFFCFCFBFF00000000000000000000
      000000000000000000000000000000000000FFFFFFFFCBCBCBFFDADADAFFF3F3
      F3FF868686FF898989FFB3B3B3FFC5C5C5FFE3E3E3FFF9F9F9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFF9F9F9FFEAEAEAFFD0D0D0FFABABABFF7E7E7EFF7B7B7AFFB3B3
      B3FFC1C0C0FFB9B9B9FFA0A0A0FFF7F7F7FFFFFFFFFFCBCBCBFFDADADAFFF3F3
      F3FF868686FF898989FFB3B3B3FFC5C5C5FFE3E3E3FFF9F9F9FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFF3F3F3FFD7D7D7FFAAAAAAFF737373FF3E3E3EFF626261FFB1B1
      B1FFBAB9B9FFB4B4B4FF6E6E6EFFEFEFEFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F9F9F9FFF5F5F5FFF7F7
      F7FFFBFBFBFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C7C7C6FFE6E4E4FFF6F2F0FFF6F0ECFFF2E9
      E4FFEEE3DDFFEADCD6FFE6D8D0FFE5D5CDFFE3D4CCFFE0D1CAFFE1D3CCFFE3D8
      D2FFEAE1DBFFEAE3DFFFDAD6D4FFB6B5B4FF7F7E7EFF3E3E3EFF000000000000
      000000000000000000000000000000000000FFFFFFFFE2E2E2FFBCBCBCFFFFFF
      FFFFFFFFFFFFA9A9A9FF868686FFAFAFAFFFBFBFBFFFDFDFDFFFF3F3F3FFFCFC
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFF1F1F1FFDADADAFFBABABAFF9D9D9DFF7E7E7EFF5C5C5CFF9D9C9CFF8E8E
      8EFFB0B0B0FFA3A3A3FFC0BFBFFFEBEBEBFFFFFFFFFFE2E2E2FFBCBCBCFFFFFF
      FFFFFFFFFFFFA9A9A9FF868686FFAFAFAFFFBFBFBFFFDFDFDFFFF3F3F3FFFCFC
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB
      FBFFE4E4E4FFBABABAFF888888FF616161FF3E3E3EFF4A4A4AFF9C9B9BFF5A5A
      5AFF7A7A7AFF797979FFB9B7B7FFD9D9D9FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FBFBFBFFF0F0F0FFD5D4D4FF718FA3FF8AB4B5FF6F93
      A8FF7D7F82FF8E8E8EFF717171FF575757FF3B3B3BFF484848FF9B9A9AFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000868686FFB8B7B6FFCBC8C6FFE2DBD7FFEADFD9FFE9DA
      D2FFE4D1C7FFDFC8BDFFD8C0B4FFD2B9ACFFC8AFA3FFAE9E97FFB3A99EFFA8A2
      9FFFAB9D96FFB0A49EFF9D9590FF817D7BFF5A5858FF4D4D4DFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFD0D0D0FFCDCD
      CDFFEDEDEDFFF6F6F6FFB7B7B7FFCDCDCDFFE9E9E9FFE4E4E4FFECECECFFF8F8
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFFF3F3F3FFE6E6E6FFE2E2E2FFE3E3E3FF797979FF989797FF949493FFF8F8
      F8FFFBFBFBFFFFFFFFFFC9C9C9FFE4E4E3FFFFFFFFFFFFFFFFFFD0D0D0FFCDCD
      CDFFEDEDEDFFF6F6F6FFB7B7B7FFCDCDCDFFE9E9E9FFE4E4E4FFECECECFFF8F8
      F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFE8E8E8FFCFCFCFFFC8C8C8FFCACACAFF4A4A4AFF989797FF777775FFF1F1
      F1FFF7F7F7FFFFFFFFFFBFBFBFFFD1D1CFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F7FFFAFAFAFFEDEDEDFFD8D8D8FFBBBBBBFF949596FF6FBDF2FFA2FAFFFF76C5
      F8FF5D6770FF656464FF686868FF7D7D7DFF353535FF787878FF676765FFDFDF
      DFFFEFEFEFFFFDFDFDFF00000000000000000000000000000000000000000000
      00000000000000000000B7B7B7FFD3D2D1FFE9E4E2FFE3DAD4FFE2D2C9FFE0C9
      BDFFD9BCADFFCEAE9CFFC6A390FFBF9E8AFFBB9B88FFB39B8EFFB4A292FFAEA2
      9DFFA69188FFA39289FF9E938CFFA09A96FF5C5A59FF7E7E7EFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFB9B9
      B9FFDCDCDCFFE0E0E0FFDADADAFF9A9A9AFFFFFFFFFFFEFEFEFFFBFBFBFFFCFC
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFFFFFFFFFFFFFFFFF9C9C9CFF858484FFA7A6A6FF9A9A99FFE5E5
      E5FFFFFFFFFFDFDFDFFFC1C0C0FFEDECECFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9
      B9FFDCDCDCFFE0E0E0FFDADADAFF9A9A9AFFFFFFFFFFFEFEFEFFFBFBFBFFFCFC
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFFFFFFFFFFFFFFFFF696969FF858484FFA7A6A6FF8E8E8DFFCFCF
      CFFFFFFFFFFFC7C7C7FFBEBDBDFFDEDDDDFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F7FFEEEEEEFFDEDEDEFFCBCBCBFFB6B6B6FF959799FF6CB8F0FF92EAFFFF6FBB
      F4FF606B75FF818181FF8F8F8FFF414141FF5B5B5BFF7D7C7CFF747473FFB4B4
      B4FFEBEBEBFFC0C0C0FFBCBBBBFF000000000000000000000000000000000000
      00000000000000000000D9D9D9FFA6A5A5FFF8F3F0FFEFE4DDFFE4CFC4FFD8BA
      A9FFCEA993FFC69D84FFC5A08AFFBC9882FFCAAC9BFFCFB5A6FFC2A593FFB79B
      8CFFAF9586FFAF988DFFB2A49DFF7E7773FF787675FF807F7EFF000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFAFAFAFFFB9B9B9FFCACACAFF949494FFB1B1B1FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFC0C0C0FFA0A0A0FFC2C2C1FFC5C5C4FFB8B8B7FFA7A7
      A7FFB9B9B9FFBFBDBDFFCFCECEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFAFAFAFFFB9B9B9FFCACACAFF949494FFB1B1B1FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF9C9C9CFFA0A0A0FFC2C2C1FFC5C5C4FFB8B8B7FF9E9E
      9EFFA4A4A4FFBDBBBBFFBDBCBCFFFDFDFDFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FBFB
      FBFFF2F2F2FFE8E8E8FFDCDCDCFFD0D0D0FFA7A8ABFF66ACE8FF90E2FFFF68AE
      E9FF707A84FFACACACFF6C6C6CFF737373FF949494FF9F9F9EFF9D9D9CFF8D8D
      8DFF989898FFB3B1B1FFB9B8B8FFFBFBFBFF0000000000000000000000000000
      0000000000000000000000000000989897FFC0BDBBFFF2E8E3FFE5D1C7FFD7B7
      A6FFCBA893FFC29E8AFFB8947EFFAF886FFFCCAD9CFFE2CBBEFFE4CFC4FFE0CC
      C0FFCBB2A6FFBCA59AFFA0948DFF95918EFF9D9C9BFF00000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCFCFCFFFBEBEBEFFD3D3D3FF888888FFC3C3C3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD0D0D0FFAFAFB0FFC7C6C7FFB7B7B7FFC7C7C7FFCDCCCCFFC6C5
      C4FFCCCCCAFFD3D3D2FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFCFCFCFFFBEBEBEFFD3D3D3FF888888FFC3C3C3FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFB2B2B2FFAEAEAFFFC7C6C7FFB7B7B7FFC7C7C7FFCDCCCCFFC6C5
      C4FFCCCCCAFFC3C3C2FFF9F9F9FFFFFFFFFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FDFD
      FDFFF9F9F9FFF5F5F5FFEFEFEFFFEAEAEAFFB1B3B5FF67A6DEFF9AE4FFFF69A7
      DCFF7C858EFF979797FF959596FFACACACFFA1A1A1FFB3B3B3FFBDBCBCFFBAB9
      B8FFC3C3C1FFBEBEBDFFF6F6F6FF000000000000000000000000000000000000
      0000000000000000000000000000000000008E8E8DFFCECBC9FFF0E5DFFFDEC7
      BBFFB08970FFB28D76FFB4907BFFAF886FFFCAAA98FFDEC4B7FFE0C8BBFFE3CD
      C1FFD2BDB3FFB6A9A2FFAEA9A6FFB4B3B1FFA0A0A0FF00000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEBEBEBFFB4B4B4FFD0D0D0FF818181FFC2C2C2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD7D7D7FFB6B5B5FFCACACAFFBBBABBFFCFCECEFFD1D0D0FFC9C8C7FFCBCA
      C9FFD8D7D7FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEBEBEBFFB4B4B4FFD0D0D0FF818181FFC2C2C2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFBBBBBBFFB4B3B3FFCACACAFFBBBABBFFCFCECEFFD1D0D0FFC9C8C7FFCBCA
      C9FFC7C5C5FFFDFDFDFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFDFFFCFCFCFFFAFAFAFFB3B4B7FF6296C4FF81BFF2FF6497
      C5FF636B73FFACABABFFC1C1C1FFB3B2B3FFC8C7C7FFCCCBCBFFC5C4C3FFC9C8
      C7FFC6C4C4FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000828282FFC8C7C6FFEEE5
      E0FFAF886FFFAE8A73FFAF8C76FFAF886FFFC6A593FFDBBFB1FFDDC2B5FFDFC6
      B9FFC8B8AFFFB8B5B2FFC3C2C0FF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFFB2B2B2FFCCCCCCFF797979FFBFBF
      BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDE
      DEFFB7B7B7FFD5D5D5FFC2C2C2FFD2D1D1FFDBDADAFFCACACAFFC9C9C8FFDFDE
      DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFFB2B2B2FFCCCCCCFF797979FFBFBF
      BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5
      C5FFB3B3B3FFD5D5D5FFC2C2C2FFD2D1D1FFDBDADAFFCACACAFFC9C9C8FFCFCD
      CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AFB1B3FF547DA3FF6496C2FF5681
      A7FF5D656EFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C9C5
      C1FFB18B73FFAB8771FFAA8771FFAF886FFFBF9D8AFFD1B3A5FFD8BCADFFDDC1
      B3FFBEACA4FFD5D5D3FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFFB1B1B1FFC8C8C8FF7171
      71FFBDBDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E5FFB4B4
      B4FFD9D9D9FFCFCFCFFFD9D9D8FFDFDFDEFFCCCCCBFFCACAC9FFE7E7E7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECECECFFB1B1B1FFC8C8C8FF7171
      71FFBDBDBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0D0D0FFADAD
      ADFFD9D9D9FFCFCFCFFFD9D9D8FFDFDFDEFFCCCCCBFFC9C9C8FFD9D9D9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4A7A9FF4E7495FF5B87AFFF5178
      9AFF626C76FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009590
      8CFFB7927BFFAB8873FFA8856FFFAF8970FFB89581FFC5A697FFCDAFA0FFD5B8
      A9FFBEADA4FFD0CFCDFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFFAEAEAEFFC1C1
      C1FF696969FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEDFFBCBCBBFFDBDB
      DBFFD6D6D6FFE4E4E3FFE5E5E4FFCDCCCCFFC9CAC9FFEDEDECFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFFAEAEAEFFC1C1
      C1FF696969FFBCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEFFB2B2B2FFDBDB
      DBFFD6D6D6FFE4E4E3FFE5E5E4FFCDCCCCFFC7C8C7FFE2E2E0FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000999DA0FF496C8AFF547CA0FF4B6F
      8FFF57626CFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CBC6
      C2FFBD9984FFAC8A76FFA78571FFB58F78FFB3917DFFB99A89FFC1A293FFC9AB
      9CFFB6A59CFFE4E3E0FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFFACAC
      ACFFBEBEBEFF686867FFBCBCBDFFFFFFFFFFE6E6EDFF9292B5FFE7E7E2FFDEDF
      DEFFEDEDEDFFEFEFEFFFD0D0D0FFC9C8C8FFEAEAEBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBFFACAC
      ACFFBEBEBEFF686867FFBCBCBDFFFFFFFFFFDADAE0FFABABB1FFE1E2E2FFDDDD
      DDFFEDEDEDFFEFEFEFFFD0D0D0FFC6C5C5FFDCDCDDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F7F7F7FF6F767FFF466784FF4E7394FF4769
      87FF4E5D6AFFDDDDDDFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000BDB8
      B4FFC3A08CFFB18F7CFFAF8D79FFBB9680FFAF8D7AFFAD8E7DFFB59685FFBD9F
      8EFFB19D95FFDDDCDAFF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEB
      EBFFABABABFFBFBFBEFF6C6C6EFFA3A3B4FF44449CFF1919C5FF9291D0FFFBFB
      F3FFF8F7F7FFD5D5D5FFCECECEFFEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEB
      EBFFABABABFFBFBFBEFF6C6C6EFF9E9EAEFF86869AFFE2E1E1FFE2E1E2FFF2F2
      F2FFF7F7F6FFD5D5D5FFC9C9C9FFE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000061636FFF3F5C76FF4D7292FF51789BFF4D71
      92FF405E78FF4E5760FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E8E3
      DEFFC8A693FFC6A390FFC3A08CFFC19D88FFAB8A77FFA38471FFA98B79FFB293
      81FFAA9790FF555D65FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEBEBEBFFB1B1ACFF99999AFF161662FF0A0AA7FF0D0DBCFF1313C3FFA7A7
      DDFFE6E7DEFFDCDCDAFFF3F3F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEBEBEBFFB1B1ACFF969697FF69697FFFDBDBDBFFE6E6E6FFF4F4F4FFF9F9
      F9FFDBDBDBFFD3D3D3FFE8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000C2C3C4FF9BA3AAFFD3D4D4FF00000000000000000000
      00000000000000000000888789FF39495BFF44637FFF51799CFF5780A5FF5179
      9BFF456581FF527A9DFF838C95FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5EF
      EBFFCDAC9BFFCBAA98FFC9A794FFC6A390FFBC9A86FFB79581FF967764FF9879
      66FF9B8172FF959499FF92969CFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD6D6DBFF353574FF0F0F95FF0C0C9CFF0C0CA2FF0606B6FF2E2E
      B9FFD8D8D8FFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD4D4D9FF6A6A80FFD6D6D6FFE5E5E5FFF2F2F2FFF8F9F8FFDEDE
      DEFFD8D8D8FFF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000FEFE
      FEFFF1F1F1FFCDCDCDFF5E6D7AFF5691C6FF91989FFFF8F8F8FF000000000000
      000000000000000000004C5265FF486F91FF486A88FF5680A5FF5B87AEFF567F
      A5FF486A89FF7AB9D9FF688AA8FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFAFFEDE4
      DFFFD1B2A2FFD0AF9FFFCEAD9CFFCBAA98FFC9A794FFC09E8BFF9C7D6AFF9778
      65FF927360FF8C6F5CFF929FAEFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFEFF4FF5656ACFF3434D0FF1717BDFF0A0AA1FF0A0A95FF0B0B9DFF0E0E
      B3FF6161BAFFC4C4DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFEFEFF4FF717194FFD2D2D2FFE6E6E6FFF2F2F2FFF7F7F7FFDDDDDDFFA7A8
      CDFF6C6CBCFFC4C4DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FBFBFBFFE0E0
      E0FFB0B0B0FF838383FF506070FF5E98CCFF727C85FFD0D0D0FFF9F9F9FF0000
      00000000000000000000868E95FF436788FF4B7090FF5986ADFF5E8DB6FF5985
      ACFF4B7091FF77B5D2FF688AA9FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EDE5E1FFD5BA
      ACFFD6B8A8FFD4B5A5FFD2B3A2FFD0B09FFFCEAD9CFFC6A594FFA38471FF9E7F
      6CFF997A68FF947563FF94A0AEFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFAEAEB3FF6868D5FF4F4FEAFF3535DEFF1414BEFF09099BFF0A0A8FFF0A0A
      9BFF0E0EBDFF1A1ABFFF9999C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF8F8F91FFC7C7C7FFE5E5E5FFF3F3F3FFF6F6F6FFDDDDDDFF9B9BC0FF1819
      9EFF0E0EBDFF1A1ABFFF9999C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000F2F2F2FFD4D4
      D4FFB1B1B1FF919191FF4E5D6AFF4E7FABFF788089FFDBDBDBFFF7F7F7FF0000
      000000000000000000009199A0FF3E6180FF4F7598FF5D8CB7FF6294C0FF5C8A
      B4FF4F7598FF75AFC9FF577AA0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7DDD9FFDABE
      AFFFD9BCADFFD7BAABFFD6B8A8FFD4B6A6FFD2B3A3FFCBAB9BFFAA8B79FFA586
      74FFA0816FFF9C7C6AFF8C97A9FF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF5F5F5FFC0C1C0FF9E9E9DFF929292FF9A9A9AFFB0B0B0FFE2E2E2FFB6B6
      B6FFB1B1ACFFD1D1DBFF7979E2FF4F4FE9FF3737E2FF1414BBFF080894FF0808
      8EFF1212B7FF2121D4FF1F1FC5FF9A9AC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFECECECFF969896FF747473FF6D6D6DFF747474FF858585FFCACACAFF8E8E
      8EFFACACACFFE1E1E1FFF3F3F3FFF0EFF0FFD7D7D7FF9292CBFF111196FF0808
      8EFF1212B7FF2121D4FF1F1FC5FF9A9AC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FDFDFDFFEEEEEEFFDADA
      DAFFB4B4B4FF696B69FF2D3741FF395D7DFF3D4449FF7C7C7CFFC8C8C8FF0000
      0000000000000000000099A1A8FF3C5C79FF547FA5FF669BCAFF6DA4D6FF6396
      C4FF527BA0FF71A9C2FF4469A1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2C8C4FFDDC2
      B4FFDCC0B1FFDABEAFFFD9BCAEFFD8BAABFFD6B8A9FFD0B1A1FFB29381FFAD8E
      7CFFA88976FFA38371FF848FA9FF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFCBCA
      CAFF898989FF949494FFA9A9A8FFB0B0B0FFB1B1B1FFA8A8A7FF959595FFA8A8
      A8FFC0C0C1FFEAEAE5FFD6D6DFFF8686CDFF5858DEFF3232DEFF1C1CC0FF1111
      9DFF080894FF1212BBFF2323D5FF2222C8FF9A9AC7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7A5
      A5FF757575FF949494FFA9A9A8FFB0B0B0FFB1B1B1FFA8A8A7FF909090FFA8A8
      A8FFC1C1C1FFE4E4E4FFE6E7E6FFCDCCCCFFA1A1D7FF3434DEFF1C1CC0FF1111
      9DFF080894FF1212BBFF2323D5FF2222C8FF9A9AC7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FCFCFCFFA2A0
      A0FF6F6F6FFF878787FF2E3439FF223546FF4D5154FFA5A5A4FF000000000000
      00000000000000000000929AA1FF3A5A77FF5C8DBAFF71ACE2FF7EBCF3FF6EA7
      DAFF5885AFFF6DA1B9FF456AA3FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B5ACA8FFE2CB
      C0FFDFC6B9FFDDC2B4FFDCC0B1FFDBBEAFFFD9BDAEFFD4B7A7FFBA9B8AFFB495
      84FFAF907EFFAA8B79FF8691AAFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFC2C2C2FF8C8B
      8BFFB1B1B1FFB9B9B8FFC0C0C0FFC5C5C5FFCACACAFFCECDCDFFD0D0CFFFD6D6
      D6FFD1D1D1FFC9C9C9FFCFCFCCFFEAEBE6FFBDBDDCFF4343E4FF4141E8FF3D3D
      DEFF1414A4FF07079AFF1515BFFF2727D8FF2525CBFF9B9BC7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B9BFF8A89
      89FFB1B1B1FFB9B9B8FFC0C0C0FFC5C5C5FFCACACAFFCECDCDFFD0D0CFFFD6D6
      D6FFD1D1D1FFC9C9C9FFC9C9C9FFDDDEDCFFBDBDDCFF4343E4FF4141E8FF3D3D
      DEFF1414A4FF07079AFF1515BFFF2727D8FF2525CBFF9B9BC7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000666A6FFF213546FF2E4A62FF223648FFA4A3A3FF000000000000
      00000000000000000000818890FF3A5B78FF639BCDFF7CBEF6FF91D5FFFF7AB8
      EFFF5E91BFFF679AB4FF456AA1FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D7CEC9FFE8D5
      CCFFE5D1C6FFE2CCC0FFE0C7BAFFDEC3B5FFDCC0B1FFD8BCADFFC1A393FFBC9D
      8DFFB79887FFB19381FF8992A8FF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFE0E0E0FF8D8C8CFFB4B4
      B4FFB6B6B6FFBBBBBBFFBBBBBBFFC0C0C0FFC9C8C8FFCECECEFFD5D5D5FFDADA
      DAFFE1E1E1FFE1E1E1FFEDEDEDFFFFFFFFFFFAFAFCFF6161C7FF4343EAFF4747
      E7FF4242E1FF1616AFFF0808A6FF1717C3FF2929DAFF2727CEFF9C9CC8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C7C7FF898787FFB4B4
      B4FFB6B6B6FFBBBBBBFFBBBBBBFFC0C0C0FFC9C8C8FFCECECEFFD5D5D5FFDADA
      DAFFE1E1E1FFE0E0E0FFE2E2E2FFFFFFFFFFFAFAFCFF6161C7FF4343EAFF4747
      E7FF4242E1FF1616AFFF0808A6FF1717C3FF2929DAFF2727CEFF9C9CC8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000547490FF2F4D67FF395D7DFF2D4860FF677078FF000000000000
      000000000000000000008E959BFF3D6181FF67A4DCFF83CBFDFFA1EAFFFF82C6
      F9FF6199CCFF6092B0FF43699FFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000DAD1CEFFEEE0
      DAFFEBDBD3FFE8D6CDFFE5D1C7FFE3CDC1FFE0C8BBFFDCC1B3FFC9AB9CFFC4A5
      96FFBFA090FFB99A8AFF8C94AAFF000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFA3A3A3FFB1B1B0FFB7B7
      B7FFA6A6A6FFBBBBBBFFB4B4B4FFB6B6B6FFBBBBBBFFC3C3C3FFCDCDCDFFD8D8
      D7FFDFDFDFFFD5D5D5FFF4F4F3FFFFFFFFFFFFFFFFFFE6E6F0FF6262CBFF4949
      EAFF4F4FE7FF4848E2FF1818BBFF0909B0FF1818C6FF2C2CDCFF2929D0FF9B9B
      C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF848484FFB1B1B0FFB7B7
      B7FFA4A4A4FFA6A6A6FFAAAAAAFFB5B5B5FFBBBBBBFFC3C3C3FFCDCDCDFFD8D8
      D7FFDFDFDFFFD3D3D3FFEAEAE9FFFFFFFFFFFFFFFFFFE6E6F0FF6262CBFF4949
      EAFF4F4FE7FF4848E2FF1818BBFF0909B0FF1818C6FF2C2CDCFF2929D0FF9B9B
      C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000004D6D8AFF375C7BFF457198FF385B7BFF616A71FF000000000000
      0000000000000000000090969DFF426C92FF67AAE7FF84D1FEFFA7F5FFFF83CD
      FDFF609DD5FF5688ACFF4670A7FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D6CECAFFF4EB
      E8FFF1E6E1FFEEE1DBFFECDCD4FFE8D6CDFFDFC9BEFFD2B8AAFFC3A595FFC0A2
      92FFBE9F90FFBD9F8FFF9099AEFF000000000000000000000000000000000000
      000000000000000000000000000000000000F0F0F0FF919190FFBAB9B9FFA6A6
      A6FFC8C8C8FFFFFFFFFFF9F9F9FFE0E0E0FFD0D0D0FFC4C4C4FFC5C5C5FFD4D4
      D4FFDEDEDEFFDADADAFFD5D5D5FFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F1FF6868
      CFFF5454ECFF5656E8FF4C4CE3FF1818BEFF0909B1FF1919C6FF2B2BDCFF2626
      CCFF9A9AC7FFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2FF8A8A89FFBAB9B9FFA5A5
      A5FFA6A6A6FFFFFFFFFFF3F3F3FFC8C8C8FFB7B7B7FFBCBCBCFFC5C5C5FFD4D4
      D4FFDEDEDEFFDADADAFFBEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F1FF6868
      CFFF5454ECFF5656E8FF4C4CE3FF1818BEFF0909B1FF1919C6FF2B2BDCFF2626
      CCFF9A9AC7FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000587794FF40698EFF5184B1FF416C91FF5D656CFF000000000000
      0000000000000000000097989AFF4D80AEFF72C1FBFF8EE7FFFFA6FBFFFF89DE
      FFFF69B2F0FF5086B4FF4056A4FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005D656CFFD3CBC8FFF7F2
      F0FFF2E7E3FFE7D7CFFFB49D90FF8D7466FF8B7264FFA78C7EFFBBA597FFB3B1
      ADFFA2AEBDFF8D9FB1FF616EA9FF000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D4FF969695FFABABABFFCCCC
      CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFBBBBBBFFD0D0
      D0FFDFDFDFFFE2E2E2FFD0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
      F2FF6C6CD1FF5959ECFF5757E8FF4D4DE4FF1818BAFF0909AEFF1919C4FF2727
      D8FF2222C8FFA2A2C9FFFFFFFFFFFFFFFFFFB4B4B4FF969695FFAAAAAAFFACAC
      ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FFFBBBBBBFFD0D0
      D0FFDFDFDFFFE2E2E2FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
      F2FF6C6CD1FF5959ECFF5757E8FF4D4DE4FF1818BAFF0909AEFF1919C4FF2727
      D8FF2222C8FFA2A2C9FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000052728EFF46759EFF639CCDFF4878A2FF525961FF000000000000
      0000000000000000000000000000909EABFF6EBCF6FF89E4FEFF9AF1FFFF86DF
      FEFF68B3F2FF40609AFF5353DDFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BBB8B7FFD4CF
      CCFFDACEC9FFA68776FF987661FF94735EFF836653FF705748FF897468FFACD0
      DCFF67AFECFF406099FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000DCDCDCFFA5A5A5FFD1D1D1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7D7D7FFA3A3A3FFCDCD
      CDFFDFDFDFFFE6E6E6FFD7D7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE9E9F2FF6D6DD1FF5656EDFF5555E8FF4B4BE3FF1818BCFF0909AFFF1919
      C6FF2828DAFF2727BBFFDDDDE9FFFFFFFFFFC1C1C1FF9E9E9EFFB5B5B5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8B8FFA3A3A3FFCDCD
      CDFFDFDFDFFFE6E6E6FFCACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE9E9F2FF6D6DD1FF5656EDFF5555E8FF4B4BE3FF1818BCFF0909AFFF1919
      C6FF2828DAFF2727BBFFDDDDE9FFFFFFFFFF0000000000000000000000000000
      000000000000587188FF4578A5FF68A5DAFF4578A5FF676D73FF000000000000
      000000000000000000000000000000000000CDCED0FF5F7588FF3C668BFF4C68
      82FFA0A4ADFF6A6ACCFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C7C6
      C6FFCBB7ABFFC6A490FFCEAE9DFFCBAA98FFBA9782FF9B7963FF745A4AFF8876
      6CFF9B9EA4FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFDFFF1F1F1FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF9D9D9DFFD0D0
      D0FFE1E1E1FFE8E8E8FFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE8E8F2FF6969CEFF5151EBFF5252E8FF4C4CE3FF1A1ABFFF0D0D
      BAFF1616C4FF1919C8FF9999C5FFFFFFFFFFFBFBFBFFE5E5E5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1FF909090FFD0D0
      D0FFE1E1E1FFE8E8E8FFD1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE8E8F2FF6969CEFF5151EBFF5252E8FF4C4CE3FF1A1ABFFF0D0D
      BAFF1616C4FF1919C8FF9999C5FFFFFFFFFF0000000000000000000000000000
      000000000000C9C9CAFF576C80FF395F81FF758491FFE2E2E2FF000000000000
      000000000000000000000000000000000000888C92FF456C8EFF4F7DA6FF436B
      8FFF616C78FFE5E5EFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2C1
      C0FFD6BCADFFE4CFC5FFE7D4CCFFE5D0C8FFDCC2B5FFC4A28FFF977661FF7057
      48FF8C8A8CFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADFFD4D4
      D4FFE6E6E6FFE7E7E6FFEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE8E8F1FF6666CAFF4F4FECFF5858E8FF4E4EE2FF1616
      C4FF1515C4FF1919C6FFA3A3CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF949494FFD4D4
      D4FFE6E6E6FFE7E7E6FFDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE8E8F1FF6666CAFF4F4FECFF5858E8FF4E4EE2FF1616
      C4FF1515C4FF1919C6FFA3A3CAFFFFFFFFFF0000000000000000000000000000
      000000000000EFEFEFFF3E5366FF3C6488FF82898FFF00000000000000000000
      0000000000000000000000000000E2E2E2FF466C8CFF6CA7DBFF7CBBEDFF669C
      CCFF446888FFB3B4B5FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C1BF
      BEFFE8D6CEFFF4ECE9FFF6EFEEFFF3E9E6FFEAD8D2FFDABFB1FFB4907AFF7C60
      4EFF868B93FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C3C3FFACACACFFD8D8
      D8FFE9E9E9FFDCDCDCFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F1FF6868CBFF5F5FEEFF5353E8FF2727
      D6FF1C1CD0FF3636B6FFEAEAF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EFFA8A8A8FFD8D8
      D8FFE9E9E9FFD7D7D7FFF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8F1FF6868CBFF5F5FEEFF5353E8FF2727
      D6FF1C1CD0FF3636B6FFEAEAF2FFFFFFFFFF0000000000000000000000000000
      000000000000B5B6B7FF3E6B93FF65A0D4FF4C6984FF00000000000000000000
      0000000000000000000000000000B5B7B9FF5A96CDFF81D1FEFFA7F7FFFF7AC4
      F8FF5186B6FF858B90FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C8C7
      C6FFEBDFDAFFFBF9F9FFFDFCFCFFFAF7F7FFF1E5E2FFE2CBC1FFC2A08CFF8869
      56FF7E92A6FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9C9FFA3A3A3FFCCCCCCFFDCDC
      DCFFDEDEDDFFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAF3FF8282D0FF6161E2FF4747
      DFFF5050C3FFD1D1E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8A8FFA2A2A2FFCCCCCCFFDCDC
      DCFFDDDDDCFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAF3FF8282D0FF6161E2FF4747
      DFFF5050C3FFD1D1E3FFFFFFFFFFFFFFFFFF0000000000000000000000000000
      000000000000E6E6E6FF3F6587FF4D85B6FF566370FF00000000000000000000
      0000000000000000000000000000CCCDCEFF63A8E2FF8DE8FFFFACFEFFFF82D7
      FEFF5A98D1FF9BA0A5FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D5D5
      D5FFE2D8D5FFFCF9F9FFFEFDFDFFFBF9F8FFF1E6E3FFE2CCC2FFC3A18DFF957E
      71FF6394C1FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFCECECEFFADADADFFCDCDCCFFD4D4D4FFD6D6
      D6FFE8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEEFFD6D6
      E6FFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFFB0B0B0FFADADADFFCDCDCCFFD4D4D4FFD4D4
      D4FFD9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFEEFFD6D6
      E6FFFBFBFCFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      00000000000000000000DCDCDDFF818386FFAAAAAAFF00000000000000000000
      0000000000000000000000000000FDFDFDFF6E96B8FF89E4FEFFA8FCFFFF83DA
      FEFF5A8DBCFFE9E9E9FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CBCAC9FFEDE4E1FFF8F3F2FFF5EEEDFFEBDBD6FFDCC1B4FFBA9D89FF99C3
      D3FF598CBBFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFEFEFEFFFB2B2B2FFCBCBCBFFCBCBCBFFD5D5D5FFF0F0
      F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE1E1E1FFAEAEAEFFCBCBCBFFC7C7C7FFC6C6C6FFE4E4
      E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7E7E8FF82A1B9FF72B4DBFF769D
      BDFFCFD0D2FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000EBEAE9FFEAE3E1FFE6D8D3FFDECCC4FFBCB6B5FF84AFC8FF749B
      BAFF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFE8E8E8FFE5E5E5FFF6F6F6FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFBFBFFD6D6D6FFD1D1D1FFEEEEEEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FEFEFEFFFBFBFBFFFBFBFBFFFDFDFDFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000C00000000100010000000000000C00000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFF0000000000000000
      FFFFFFFFFFFFFFFF0000000000000000F000007FFFFFFFFF0000000000000000
      F000007FFFFFFFFF0000000000000000F000007FFFFFFFFF0000000000000000
      F000007FFFC000070000000000000000F000007FFFC000070000000000000000
      F000007FFC0000070000000000000000F000007FFC0000070000000000000000
      F000007FFC0000070000000000000000F000007FF80000070000000000000000
      F000007FF80000070000000000000000F000007FF80000070000000000000000
      F000007FF00000070000000000000000F000007FF00000070000000000000000
      F000007FF00000070000000000000000F000007FF00000070000000000000000
      F000003FE00000070000000000000000F000003FE00000070000000000000000
      F000003FE00000070000000000000000F000001FC00001FF0000000000000000
      F000000FC00001FF0000000000000000F000000FC00001FF0000000000000000
      FFFF800FF00001FF0000000000000000FFFF8007FF0003FF0000000000000000
      FFFFC007FFE003FF0000000000000000FFFFE007FFFE03FF0000000000000000
      FFFFF807FFFF87FF0000000000000000FFFFF807FFFFFFFF0000000000000000
      FFFFFE1FFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000
      FFFFFFFFFFFFFFFF0000000000000000E000000780000001FFFFFFFFFFFFFFFF
      C000000180000001FFFFFFFFFFFFFFFF8000000180000001F800001FFFFFFFFF
      80000001FF81807FF800001FFFFFFFFF80000001FE01803FF800001FFF8003FF
      80000001FE01803FF800001FFF8003FFC0000001FE01803FF800001FFF8003FF
      C0000003FE03E03FF800001FF800001FE0000003FE03E03FF800001FF800001F
      E0000007FE01E03FF800001FF800001FF0000007FE00003FF800001FF800001F
      F000000FC6000033F800001FF800001FF800000F80000000F800001FF800001F
      F800001F80000000F800001FF800001FFC00001F80000000F800001FF800001F
      FC00003F80000000F800001FF800001FFE00003F80000000F800001FF800001F
      FE00007FC2000021F800001FF800001FFF00007FFE00003FF800001FF800001F
      FF0000FFFE00003FF800001FF800001FFF8000FFFE00003FF800001FF800001F
      FF8001FFFE00003FF800001FF800001FFFC001FFFE00003FF800001FF800001F
      FFC003FFFE00003FF800001FFF00007FFFE003FFFF00003FF800001FFF00007F
      FFE007FFFFF81FFFF800001FFF00007FFFF007FFFFF00FFFF800001FFF00007F
      FFF00FFFFFF007FFF800001FFFFFFFFFFFF80FFFFFF007FFF800001FFFFFFFFF
      FFF81FFFFFF007FFF800001FFFFFFFFFFFFC3FFFFFF807FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000001
      FFFFFFFFFFFFFFFFFF8001FF80000001FFFFFFFFFFFFFFFFFF8001FF80000001
      FFF8FFFFFFFF9FFFFF8001FF80000001FFF1FFFFFFFF8FFFFF8001FF80000001
      FFE1FFFFFFFF87FFFF8001FF80000001FFC1FFFFFFFF83FFFF8001FF80000001
      FF81FFFFFFFF81FFFF8001FF80000001FF01FFFFFFFF80FFFF8001FF80000001
      FE0000018000007FFF8001FF80000001FC000001C000003FFF8001FF80000001
      F8000001C000001FFF8001FF80000001F0000001C000000FFF8001FF80000001
      E0000001C0000007FF8001FF80000001C0000001C0000001FF8001FF80000001
      C0000001C0000001FF8001FF80000001C0000001C0000001EF8001FF80000001
      E0000001C0000003E000000780000001F0000001C0000007E000000780000001
      F8000001C000001FF800000F80000001FC000001C000003FFC00001F80000001
      FE000001C000007FFE00003F80000001FF01FFFFFFFF80FFFF00007F80000001
      FF81FFFFFFFF81FFFF8000FF80000001FFC1FFFFFFFF83FFFFC001FF80000001
      FFE1FFFFFFFF87FFFFE003FF80000001FFF1FFFFFFFF8FFFFFF007FF80000001
      FFF9FFFFFFFF9FFFFFF80FFF80000001FFFFFFFFFFFFFFFFFFFC1FFF80000003
      FFFFFFFFFFFFFFFFFFFE3FFF80000007FFFFFFFFFFFFFFFFFFFFFFFFC000000F
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFF
      FF8000FFFFE007FFFC000061FFFE3FFFFE00007FFF8000FFF8000000FFFC1FFF
      FC00003FFE00007FF8000000FFF80FFFF800000FFC00001FF8000000FFF007FF
      E0000007F800000F80000001FFE003FFE0000003F000000780000003FFC001FF
      C0000003E000000700000001FF8000FFC0000001E000000300000001FF00007F
      C0000003C000000300000001FE00003FE0000003C000000100000001FC00001F
      F00000078007F00100000001F800000FFC00001F801FF80000000001E0000007
      FC00001F801FFC0000000001E0000007FC00001F803FFC0000000001E0000007
      FC00001F003FFE0000000001FF8001FFF800001F003FFE0000000001FF8001FF
      F800001F003FFFFF00000001FF8001FFF800001F8021FFFF00000001FF8001FF
      F800001F8003FFFF00000001FF8001FFF800001F8003FFFF00000001FF8001FF
      F800000F8003FFFF80000001FF8001FFF800000F8003FFFF80000003FF8001FF
      F000000FC003FFFFC0000007FF8001FFF000000FC003FFFFFC00007FFF8001FF
      F000000FE003FFFFFC00007FFF8001FFF000000FF003FFFFFC00007FFF8001FF
      F800001FC003FFFFFC00007FFF8001FFFC00003FC003FFFFFC00007FFF8001FF
      FF8000FFC003FFFFFE0000FFFF8001FFFFF81FFFC003FFFFFE0000FFFFFFFFFF
      FFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFE00007FFFFE1FFFFFFFFFFFFFFFFFFF
      FE00003FFFF007FFFFFFFFFFFFFFFFFFFC00003FFFE007FFFFFFFFFFFFFFFFFF
      FC00003FFFE007FFFFFFFFFFFFFFFFFFFE00003FFFE007FFFFFF00FFFFFFFC1F
      FE00007FFFE007FFFFFE007FFF9FF00FFF0000FFFFE007FFFFF8001FFE0FC00F
      FFC003FFFFE007FFFFF00001F8070007FFE003FFFFE003FFFE600000E0020003
      FFE003FFFFC0007FFC00000080000001FFE003FFFE00007FF000000000000000
      FFE003FFFC00007FE000000000000000FFE001FFFC00007F8000000000000000
      FFE001FFFC00007F8000000100000000FFC000FFFC00007F8000000380004003
      FFC000FFFC00003F80000003C000000FFFC000FFFC00001F80000003E000003F
      FFC000FFFC00001F80000003F000007FFFC000FFF800001F80000003F800003F
      FFC000FFF800001F80000003FC60003FFFC000FFF800001F80000003FFC0003F
      FFC000FFF800001FC0000003FFC0007FFFC001FFF800001FE0000007FF8000FF
      FFC007FFF800001FFE00000FFF8000FFFFE007FFFC00001FFFE0000FFF8001FF
      FFE003FFFC00007FFFFF803FFFC001FFFFE003FFFC03807FFFFFFFFFFFFC03FF
      FFE007FFFE03807FFFFFFFFFFFFF83FFFFF007FFFE07807FFFFFFFFFFFFFFFFF
      FFF00FFFFF8F807FFFFFFFFFFFFFFFFFFFF81FFFFFFFC0FFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFF00007F
      0000000000000000FFFF87FFFE00003F0000000000000000FFFC001FFC00003F
      0000000000000000FFE00003FC00003F0000000000000000FFE00001FC00003F
      0000000000000000FFE00000FE00007F0000000000000000FFE00001FF00007F
      0000000000000000FFF80007FF8001FF0000000000000000FFFF07FFFFE003FF
      0000000000000000FFFF07FFFFE003FF0000000000000000FFFF07FFFFE003FF
      0000000000000000FFFE03FFFFE003FF0000000000000000FFFE03FFFFE003FF
      0000000000000000FC7C01FFFFE001FF0000000000000000E03C01FFFFC001FF
      0000000000000000C01C01FFFFC001FF0000000000000000C01C01FFFFC001FF
      0000000000000000801C01FFFFC001FF0000000000000000C03C01FFFFC001FF
      0000000000000000F83C01FFFFC001FF0000000000000000F83C01FFFFC001FF
      0000000000000000F83C01FFFFC001FF0000000000000000F83C01FFFF8001FF
      0000000000000000F83E01FFFFC003FF0000000000000000F83F03FFFFE007FF
      0000000000000000F83F03FFFFE007FF0000000000000000F87E03FFFFE007FF
      0000000000000000F87E03FFFFE007FF0000000000000000F87E03FFFFE007FF
      0000000000000000FC7E03FFFFF007FF0000000000000000FFFF07FFFFF80FFF
      0000000000000000FFFFFFFFFFFC3FFF00000000000000000000000000000000
      000000000000}
  end
  object hmgMain: TsHintManager
    HintKind.Style = hsComics
    HintKind.Radius = 13
    HintKind.ExOffset = 19
    HintKind.Bevel = 1
    HintKind.Color = 12778748
    HintKind.ColorBorderTop = clBlack
    HintKind.ColorBorderBottom = clBlack
    HintKind.Transparency = 10
    HintKind.ShadowBlur = 4
    HintKind.ShadowEnabled = True
    HintKind.ShadowOffset = 7
    HintKind.ShadowTransparency = 45
    HintKind.MarginV = 8
    HintKind.MaxWidth = 180
    HintKind.Font.Charset = ANSI_CHARSET
    HintKind.Font.Color = clBlack
    HintKind.Font.Height = -12
    HintKind.Font.Name = #23435#20307
    HintKind.Font.Style = []
    HTMLMode = True
    Predefinitions = shComicsTransparent
    SkinSection = 'HINT'
    Left = 752
    Top = 168
  end
  object qrySubject: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    SQL.Strings = (
      'select * from eSubject')
    Left = 689
    Top = 58
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
    Left = 688
    Top = 112
  end
  object dlgFontTitle: TFontDialog
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = #26999#20307'_GB2312'
    Font.Style = [fsBold]
    Left = 480
    Top = 104
  end
  object dsType: TDataSource
    DataSet = qryType
    Left = 633
    Top = 114
  end
  object qryType: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from eQuesType')
    Left = 633
    Top = 58
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
  object qryTitle: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select top 1 memo from eCase where 1 = 1')
    Left = 477
    Top = 57
  end
  object dsTitle: TDataSource
    DataSet = qryTitle
    Left = 521
    Top = 58
  end
  object qryCase: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    AfterInsert = qryCaseAfterInsert
    Parameters = <>
    SQL.Strings = (
      'select * from eCase')
    Left = 655
    Top = 350
    object aifCaseid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object igfCaseuserId: TIntegerField
      FieldName = 'userId'
    end
    object igfCasesubjId: TIntegerField
      FieldName = 'subjId'
    end
    object igfCasetypeId: TIntegerField
      FieldName = 'typeId'
    end
    object igfCasenumber: TIntegerField
      FieldName = 'number'
    end
    object dtmfldCaselastDate: TDateTimeField
      FieldName = 'lastDate'
    end
    object mfldCasememo: TMemoField
      FieldName = 'memo'
      BlobType = ftMemo
    end
    object strngfldCasetype: TStringField
      FieldKind = fkLookup
      FieldName = 'type'
      LookupDataSet = qryType
      LookupKeyFields = 'id'
      LookupResultField = 'type'
      KeyFields = 'typeId'
      Lookup = True
    end
    object igfCasebegDiff: TIntegerField
      FieldName = 'begDiff'
    end
    object igfCaseendDiff: TIntegerField
      FieldName = 'endDiff'
    end
    object blnfldCaseisSplit: TBooleanField
      FieldName = 'isSplit'
    end
  end
  object dsCase: TDataSource
    DataSet = qryCase
    Left = 705
    Top = 346
  end
  object qryResult: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      #9#9'  SELECT *'
      '          FROM   (SELECT   top 3  *,'
      '                                  1 AS ind'
      '                  FROM     equestion'
      '                  WHERE    subjid = 3'
      '                           AND typeid = 1'
      '                           AND difficulty >= 0'
      '                           AND difficulty <= 10'
      '                  ORDER BY Rnd(id)) t0'
      '          UNION '
      '          SELECT *'
      '          FROM   (SELECT   top 4  *,'
      '                                  2 AS ind'
      '                  FROM     equestion'
      '                  WHERE    subjid = 3'
      '                           AND typeid = 2'
      '                           AND difficulty >= 0'
      '                           AND difficulty <= 10'
      '                  ORDER BY Rnd(id)) t1')
    Left = 661
    Top = 441
    object igfResultsubjId: TIntegerField
      FieldName = 'subjId'
    end
    object igfResulttypeId: TIntegerField
      FieldName = 'typeId'
    end
    object mfldResultquestion: TMemoField
      FieldName = 'question'
      BlobType = ftMemo
    end
    object igfResultmark: TIntegerField
      FieldName = 'mark'
    end
    object sifResultdifficulty: TSmallintField
      FieldName = 'difficulty'
    end
    object dtmfldResultaddDate: TDateTimeField
      FieldName = 'addDate'
    end
    object dtmfldResultlastDate: TDateTimeField
      FieldName = 'lastDate'
    end
    object strngfldResulttype: TStringField
      FieldKind = fkLookup
      FieldName = 'type'
      LookupDataSet = qryType
      LookupKeyFields = 'id'
      LookupResultField = 'type'
      KeyFields = 'typeId'
      Lookup = True
    end
    object igfResultind: TIntegerField
      FieldName = 'ind'
    end
    object igfResultid: TIntegerField
      FieldName = 'id'
    end
    object wsfResultimagePath: TWideStringField
      FieldName = 'imagePath'
      Size = 255
    end
  end
  object dsResult: TDataSource
    DataSet = qryResult
    Left = 713
    Top = 442
  end
  object qryTemp: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 605
    Top = 353
  end
  object qryGrade: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    SQL.Strings = (
      'select * from eGrade')
    Left = 585
    Top = 58
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
    Left = 584
    Top = 112
  end
  object qryReplace: TADOQuery
    Connection = frmLoading.con
    Parameters = <>
    Left = 605
    Top = 441
  end
end
