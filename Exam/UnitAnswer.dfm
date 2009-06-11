object frmAnswer: TfrmAnswer
  Left = 145
  Top = 68
  Width = 800
  Height = 600
  Caption = #31572#26696#31649#29702
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TsPanel
    Left = 0
    Top = 0
    Width = 792
    Height = 73
    Align = alTop
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object grp1: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 71
      Align = alClient
      Caption = #38382#39064
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl1: TsLabel
        Left = 10
        Top = 19
        Width = 36
        Height = 13
        Caption = #38382#39064#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object mmoQues: TsDBMemo
        Left = 50
        Top = 14
        Width = 735
        Height = 49
        Hint = #24403#21069#31572#26696#25152#23545#24212#30340#38382#39064
        Color = 16511722
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
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
    end
  end
  object pnl2: TsPanel
    Left = 0
    Top = 542
    Width = 792
    Height = 31
    Align = alBottom
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object btnAdd: TsBitBtn
      Left = 9
      Top = 3
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
      Top = 3
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
      Top = 3
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
      Top = 3
      Width = 75
      Height = 25
      Hint = #36820#22238#19978#20010#31383#21475
      Caption = #36864#20986'[&X]'
      TabOrder = 3
      OnClick = btnCloseClick
      SkinData.SkinSection = 'BUTTON'
    end
    object chkSaveAndExit: TsCheckBox
      Left = 326
      Top = 6
      Width = 73
      Height = 19
      Caption = #20445#23384#36864#20986
      Checked = True
      State = cbChecked
      TabOrder = 4
      SkinData.SkinSection = 'CHECKBOX'
      ImgChecked = 0
      ImgUnchecked = 0
    end
  end
  object pnl3: TsPanel
    Left = 0
    Top = 73
    Width = 792
    Height = 152
    Align = alTop
    TabOrder = 2
    SkinData.SkinSection = 'PANEL'
    object grp2: TsGroupBox
      Left = 1
      Top = 1
      Width = 790
      Height = 150
      Align = alClient
      Caption = #31572#26696
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      object lbl2: TsLabel
        Left = 10
        Top = 21
        Width = 36
        Height = 26
        Caption = #22791#36873#13#10#31572#26696#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl3: TsLabel
        Left = 10
        Top = 73
        Width = 36
        Height = 26
        Caption = #27491#30830#13#10#31572#26696#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object lbl4: TsLabel
        Left = 10
        Top = 125
        Width = 36
        Height = 13
        Caption = #22270#29255#65306
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 8542779
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
      end
      object mmoAnswer: TsDBMemo
        Left = 50
        Top = 67
        Width = 735
        Height = 49
        Color = 16511722
        DataField = 'answer'
        DataSource = dsAnswer
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
      end
      object mmoAlter: TsDBMemo
        Left = 50
        Top = 14
        Width = 735
        Height = 49
        Hint = #21482#26377#22810#31572#26696#22791#36873#30340#38382#39064#25165#20250#26377#22791#36873#31572#26696','#27604#22914#36873#25321#39064
        Color = 16511722
        DataField = 'alter'
        DataSource = dsAnswer
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
      object edtImage: TsComboEdit
        Left = 50
        Top = 121
        Width = 735
        Height = 21
        AutoSize = False
        Color = 16511722
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
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
        SkinData.SkinSection = 'EDIT'
        OnButtonClick = edtImageButtonClick
        GlyphMode.Grayed = False
      end
    end
  end
  object pnl4: TsPanel
    Left = 0
    Top = 225
    Width = 792
    Height = 317
    Align = alClient
    TabOrder = 3
    SkinData.SkinSection = 'PANEL'
    object grdAnswer: TDBGridEh
      Left = 1
      Top = 1
      Width = 790
      Height = 315
      Align = alClient
      DataSource = dsAnswer
      Flat = True
      FooterColor = clWindow
      FooterFont.Charset = DEFAULT_CHARSET
      FooterFont.Color = clWindowText
      FooterFont.Height = -11
      FooterFont.Name = 'MS Sans Serif'
      FooterFont.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghRowHighlight, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDrawColumnCell = grdAnsDrawColumnCell
      Columns = <
        item
          EditButtons = <>
          FieldName = 'alter'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #22791#36873#31572#26696
          Width = 253
        end
        item
          EditButtons = <>
          FieldName = 'answer'
          Footers = <>
          Title.Alignment = taCenter
          Title.Caption = #27491#30830#31572#26696
          Width = 278
        end>
    end
  end
  object qryAnswer: TADOQuery
    Connection = frmLoading.con
    CursorType = ctStatic
    AfterInsert = qryAnswerAfterInsert
    AfterScroll = qryAnswerAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select * from eAnswer where 1 = 1')
    Left = 481
    Top = 258
    object aifAnswerid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
    end
    object igfAnswerquesId: TIntegerField
      FieldName = 'quesId'
    end
    object mfldAnsweralter: TMemoField
      FieldName = 'alter'
      BlobType = ftMemo
    end
    object mfldAnsweranswer: TMemoField
      FieldName = 'answer'
      BlobType = ftMemo
    end
    object wsfAnswerimagePath: TWideStringField
      FieldName = 'imagePath'
      Size = 50
    end
  end
  object dsAnswer: TDataSource
    DataSet = qryAnswer
    Left = 529
    Top = 258
  end
  object dlgPic: TsOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp)|*.jpg;*.jpeg;*.bmp|JPEG Image File (*.j' +
      'pg)|*.jpg|JPEG Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp'
    Left = 545
    Top = 186
  end
end
