object frmLogin: TfrmLogin
  Left = 211
  Top = 211
  Width = 636
  Height = 421
  Caption = 'maple'#39's robot'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spgcntrl1: TsPageControl
    Left = 0
    Top = 0
    Width = 628
    Height = 389
    ActivePage = stbsht3
    Align = alClient
    TabOrder = 0
    SkinData.SkinSection = 'PAGECONTROL'
    object stbsht3: TsTabSheet
      Caption = 'Info'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object lbl1: TsLabel
        Left = 16
        Top = 32
        Width = 31
        Height = 13
        Caption = 'Name:'
      end
      object lbl2: TsLabel
        Left = 16
        Top = 56
        Width = 24
        Height = 13
        Caption = 'Pwd:'
      end
      object lbl3: TsLabel
        Left = 16
        Top = 88
        Width = 18
        Height = 13
        Caption = 'Pic:'
      end
      object imgPic: TImage
        Left = 72
        Top = 112
        Width = 153
        Height = 49
        AutoSize = True
      end
      object lbl4: TsLabel
        Left = 16
        Top = 8
        Width = 25
        Height = 13
        Caption = 'URL:'
      end
      object edtName: TsEdit
        Left = 72
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 0
        OnKeyDown = enter2Tab
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
      object edtNameParam: TsEdit
        Left = 208
        Top = 32
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Name'
        OnKeyDown = enter2Tab
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
      object edtPwd: TsEdit
        Left = 72
        Top = 56
        Width = 121
        Height = 21
        PasswordChar = '*'
        TabOrder = 2
        OnKeyDown = enter2Tab
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
      object edtPwdParam: TsEdit
        Left = 208
        Top = 56
        Width = 121
        Height = 21
        TabOrder = 3
        Text = 'Pwd'
        OnKeyDown = enter2Tab
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
      object cbbPicURL: TsComboBox
        Left = 72
        Top = 88
        Width = 305
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
        ItemHeight = 13
        ItemIndex = -1
        TabOrder = 4
        Text = 'http://'
        OnKeyDown = cbbPicURLKeyDown
      end
      object edtPic: TsEdit
        Left = 72
        Top = 168
        Width = 121
        Height = 21
        PasswordChar = '#'
        TabOrder = 5
        OnKeyDown = enter2Tab
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
      object edtPicParam: TsEdit
        Left = 208
        Top = 168
        Width = 121
        Height = 21
        TabOrder = 6
        Text = 'Pic'
        OnKeyDown = enter2Tab
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
      object rbGet: TsRadioButton
        Left = 72
        Top = 200
        Width = 37
        Height = 17
        Caption = 'Get'
        Checked = True
        TabOrder = 7
        TabStop = True
        SkinData.SkinSection = 'RADIOBUTTON'
      end
      object rbPost: TsRadioButton
        Left = 112
        Top = 200
        Width = 41
        Height = 17
        Caption = 'Post'
        TabOrder = 8
        SkinData.SkinSection = 'RADIOBUTTON'
      end
      object cbbURL: TsComboBox
        Left = 72
        Top = 8
        Width = 305
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
        ItemHeight = 13
        ItemIndex = -1
        TabOrder = 9
        Text = 'http://'
      end
      object btnReLoadPic: TsButton
        Left = 232
        Top = 136
        Width = 75
        Height = 25
        Caption = 'ReLoad'
        TabOrder = 10
        OnClick = btnReLoadPicClick
        SkinData.SkinSection = 'BUTTON'
      end
    end
    object stbsht1: TsTabSheet
      Caption = 'Login'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
      object spgcntrl2: TsPageControl
        Left = 0
        Top = 0
        Width = 620
        Height = 361
        ActivePage = stbsht5
        Align = alClient
        TabOrder = 0
        SkinData.SkinSection = 'PAGECONTROL'
        object stbsht4: TsTabSheet
          Caption = 'IH'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object spnl1: TsPanel
            Left = 0
            Top = 0
            Width = 545
            Height = 33
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            SkinData.SkinSection = 'PANEL'
            object btnLogin: TsButton
              Left = 72
              Top = 3
              Width = 75
              Height = 25
              Caption = 'Login'
              TabOrder = 0
              OnClick = btnLoginClick
              SkinData.SkinSection = 'BUTTON'
            end
          end
          object spnl2: TsPanel
            Left = 0
            Top = 33
            Width = 73
            Height = 295
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            SkinData.SkinSection = 'PANEL'
            object lbl6: TsLabel
              Left = 32
              Top = 8
              Width = 33
              Height = 13
              Caption = 'Result:'
            end
          end
          object mmoRes: TsMemo
            Left = 73
            Top = 33
            Width = 472
            Height = 295
            Align = alClient
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
        end
        object stbsht5: TsTabSheet
          Caption = 'WB'
          SkinData.CustomColor = False
          SkinData.CustomFont = False
          object spnl3: TsPanel
            Left = 0
            Top = 0
            Width = 612
            Height = 33
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            SkinData.SkinSection = 'PANEL'
            object btnWBLogin: TsButton
              Left = 152
              Top = 3
              Width = 75
              Height = 25
              Caption = 'Login'
              TabOrder = 0
              OnClick = btnWBLoginClick
              SkinData.SkinSection = 'BUTTON'
            end
            object btnOpen: TsButton
              Left = 72
              Top = 3
              Width = 75
              Height = 25
              Caption = 'Open'
              TabOrder = 1
              OnClick = btnOpenClick
              SkinData.SkinSection = 'BUTTON'
            end
            object cbbLoopURL: TsComboBox
              Left = 232
              Top = 5
              Width = 305
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
              ItemHeight = 13
              ItemIndex = -1
              TabOrder = 2
              Text = 'http://'
            end
            object edtCount: TsSpinEdit
              Left = 544
              Top = 5
              Width = 61
              Height = 21
              TabOrder = 3
              Text = '0'
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
              Increment = 100
              MaxValue = 10000
              MinValue = 0
              Value = 0
            end
          end
          object spnl4: TsPanel
            Left = 0
            Top = 33
            Width = 73
            Height = 300
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            SkinData.SkinSection = 'PANEL'
            object lbl5: TsLabel
              Left = 32
              Top = 8
              Width = 33
              Height = 13
              Caption = 'Result:'
            end
          end
          object wbPage: TWebBrowser
            Left = 73
            Top = 33
            Width = 539
            Height = 300
            Align = alClient
            TabOrder = 2
            ControlData = {
              4C000000B5370000021F00000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126208000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
      end
    end
    object stbsht2: TsTabSheet
      Caption = 'Loop'
      SkinData.CustomColor = False
      SkinData.CustomFont = False
    end
  end
  object idhtpMain: TIdHTTP
    MaxLineAction = maException
    ReadTimeout = 0
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = 0
    Request.ContentRangeStart = 0
    Request.ContentType = 'text/html'
    Request.Accept = 'text/html, */*'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    HTTPOptions = [hoForceEncodeParams]
    Left = 576
    Top = 272
  end
  object cltrycn1: TCoolTrayIcon
    CycleIcons = True
    CycleInterval = 0
    Icon.Data = {
      0000010001002020040000000000E80200001600000028000000200000004000
      0000010004000000000000020000000000000000000000000000000000000000
      000000008000008000000080800080000000800080008080000080808000C0C0
      C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006444
      4444444444444444444444444400666666666666666666666666666666007FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF7006FFFFFFFFFFFFFFFFFFFFFFFFFFFF7006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFF8006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFF8006FFF
      FFFFFFFFFFFFFFFFFFFFFFFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFF8006888
      8888888888888888888888888600666666666666666666666664666666006666
      666666666666666666867E697600668EEEEEEEEEEEEEEEE66EE6EE6766006666
      6666666666666666666666666600000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFFFFFFFF8000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF}
    IconVisible = True
    IconIndex = 0
    LeftPopup = True
    Left = 580
    Top = 320
  end
end
