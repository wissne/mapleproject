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
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spgcntrl1: TsPageControl
    Left = 0
    Top = 0
    Width = 628
    Height = 389
    ActivePage = stbsht1
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
      object lbl7: TsLabel
        Left = 16
        Top = 224
        Width = 29
        Height = 13
        Caption = 'Other:'
      end
      object edtName: TsEdit
        Left = 72
        Top = 32
        Width = 121
        Height = 21
        Hint = 'Please input name here'
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
        Hint = 'Param of Name'
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
        Hint = 'Please input password here'
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
        Hint = 'Param of password'
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
        Hint = 'Please input the validate code here'
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
        Hint = 'Validate code param'
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
        Top = 140
        Width = 75
        Height = 21
        Caption = 'ReLoad'
        TabOrder = 10
        OnClick = btnReLoadPicClick
        SkinData.SkinSection = 'BUTTON'
      end
      object lstOtherPar: TsListBox
        Left = 72
        Top = 256
        Width = 257
        Height = 97
        AutoCompleteDelay = 500
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
        ItemHeight = 13
        TabOrder = 11
      end
      object edtOther: TsEdit
        Left = 72
        Top = 224
        Width = 257
        Height = 21
        Hint = 'Please input other parameters here'
        PasswordChar = '#'
        TabOrder = 12
        OnKeyDown = edtOtherKeyDown
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
            Width = 612
            Height = 33
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            SkinData.SkinSection = 'PANEL'
            object btnLogin: TsButton
              Left = 8
              Top = 0
              Width = 75
              Height = 21
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
            Height = 300
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
            Width = 539
            Height = 300
            Align = alClient
            ScrollBars = ssVertical
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
            Height = 22
            Align = alTop
            BevelOuter = bvNone
            TabOrder = 0
            SkinData.SkinSection = 'PANEL'
            object spnl5: TsPanel
              Left = 169
              Top = 0
              Width = 443
              Height = 22
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              SkinData.SkinSection = 'PANEL'
              object cbbLoopURL: TsComboBox
                Left = 0
                Top = 0
                Width = 378
                Height = 21
                Align = alClient
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
                TabOrder = 0
                Text = 'http://'
                OnKeyDown = cbbLoopURLKeyDown
              end
              object spnl7: TsPanel
                Left = 378
                Top = 0
                Width = 65
                Height = 22
                Align = alRight
                BevelOuter = bvNone
                TabOrder = 1
                SkinData.SkinSection = 'PANEL'
                object btnLoop: TsButton
                  Left = 6
                  Top = 0
                  Width = 57
                  Height = 21
                  Caption = 'Loop'
                  TabOrder = 0
                  OnClick = btnLoopClick
                  SkinData.SkinSection = 'BUTTON'
                end
              end
            end
            object spnl6: TsPanel
              Left = 0
              Top = 0
              Width = 169
              Height = 22
              Align = alLeft
              BevelOuter = bvNone
              TabOrder = 1
              SkinData.SkinSection = 'PANEL'
              object btnOpen: TsButton
                Left = 8
                Top = 0
                Width = 75
                Height = 21
                Caption = 'Open'
                TabOrder = 0
                OnClick = btnOpenClick
                SkinData.SkinSection = 'BUTTON'
              end
              object btnWBLogin: TsButton
                Left = 86
                Top = 0
                Width = 75
                Height = 21
                Caption = 'Login'
                TabOrder = 1
                OnClick = btnWBLoginClick
                SkinData.SkinSection = 'BUTTON'
              end
            end
          end
          object spnl4: TsPanel
            Left = 0
            Top = 22
            Width = 73
            Height = 311
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            SkinData.SkinSection = 'PANEL'
            object lbl5: TsLabel
              Left = 8
              Top = 8
              Width = 33
              Height = 13
              Caption = 'Result:'
            end
            object edtCount: TsSpinEdit
              Left = 8
              Top = 29
              Width = 57
              Height = 21
              Hint = 'Total Count'
              TabOrder = 0
              Text = '10'
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
              Increment = 10
              MaxValue = 10000
              MinValue = 0
              Value = 10
            end
            object edtInterval: TsSpinEdit
              Left = 8
              Top = 54
              Width = 57
              Height = 21
              Hint = 'Interval'
              TabOrder = 1
              Text = '5'
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
              MaxValue = 100
              MinValue = 1
              Value = 5
            end
            object btnStop: TsButton
              Left = 8
              Top = 79
              Width = 57
              Height = 21
              Caption = 'Stop'
              TabOrder = 2
              OnClick = btnStopClick
              SkinData.SkinSection = 'BUTTON'
            end
          end
          object wbPage: TWebBrowser
            Left = 73
            Top = 22
            Width = 539
            Height = 311
            Align = alClient
            TabOrder = 2
            ControlData = {
              4C000000B5370000252000000000000000000000000000000000000000000000
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
    PopupMenu = pmTray
    LeftPopup = True
    MinimizeToTray = True
    Left = 572
    Top = 320
  end
  object tmrMain: TTimer
    Enabled = False
    OnTimer = tmrMainTimer
    Left = 576
    Top = 232
  end
  object pmTray: TPopupMenu
    Left = 576
    Top = 192
    object odo1: TMenuItem
      Caption = '&Show'
      OnClick = Show1Click
    end
    object Exit1: TMenuItem
      Caption = 'E&xit'
      OnClick = Exit1Click
    end
  end
end
