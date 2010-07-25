; ==================== ShowClipboard ================
; Author: Programus
;
; Show Clipboard content as a tooltip when ctrl is pressed.
; HotKey:
;     Ctrl: Show clipboard content tooltip (disappear when release ctrl)

; While the control key is pressed, show a tooltip beside mouse pointer to show the clipboard content.
#SingleInstance force
trans := 255
gCount := 0
gIndex := 0
gStr := ""
gType := 0
gShowMsg := True
gSuspend := False
gShowAlt := False
gShowAltLong := False
gLastIsAlt := False
gIsAltShowing := False

IniRead, hkToggleSuspend, mapleclip.ini, lock, hkToggleSuspend, #z
IniRead, hkToggleShowAlt, mapleclip.ini, lock, hkToggleShowAlt, #x
IniRead, hkToggleHiddenToolTip, ahk_setting.ini, lock, hkToggleHiddenToolTip, #c
HotKey, %hkToggleSuspend%, toggleSuspend, On
HotKey, %hkToggleShowAlt%, toggleShowAlt, On
Hotkey, %hkToggleHiddenToolTip%, hiddenToolTip, On

IniRead, hkMinWin, ahk_setting.ini, lock, hkMinWin, #w
IniRead, hkCloseWin, ahk_setting.ini, lock, hkCloseWin, #q
IniRead, hkBackspace, ahk_setting.ini, lock, hkBackspace, ^`
HotKey, %hkMinWin%, triggleMinWin, On
HotKey, %hkCloseWin%, triggleCloseWin, On
HotKey, %hkBackspace%, triggleBackspace, On

IniRead, hkLastDir, ahk_setting.ini, lock, hkLastDir, ^Tab
HotKey, %hkLastDir%, triggleLastDir, On


/*
 * Timer implementation.
 */
watchCursor:
;~     global gShowMsg
	MouseGetPos, , , winId ; get window under mouse pointer
    CoordMode, Mouse, Screen

    GetKeyState, state, Ctrl
    GetKeyState, state2, Alt

    i := gCount - 1
    if i >= 0
    {
      j := gIndex - 1
      if ( ClipBoard != Array%i% and ((j < 0) or ( Clipboard != Array%j% ) ))
      {
;~           MsgBox 111
          gCount := 0
          gIndex := 0
          gStr := ""
          gStrAll := ""
      }
    }
    if gShowMsg
    {
      if state = D
      {
        gLastIsAlt := False
        FunShowClipBoard()
      }
      else if state2 = D
      {
;~         MsgBox % gShowAlt
        gLastIsAlt := True
        if gShowAlt
          FunShowClipBoard(1)
      }
      else if (not gShowAltLong or not gLastIsAlt)
      {
        HideContent()
      }
    }
    else
    {
      HideContent()
    }

Return

toggleShowAlt:
  gShowAlt := not gShowAlt
Return

toggleSuspend:
  Suspend
  gSuspend := not gSuspend
  gShowMsg := not gSuspend
return

hiddenToolTip:
  gShowMsg := not gShowMsg
Return

triggleMinWin:
WinMinimize A
Return

triggleCloseWin:
WinClose A
Return

triggleBackspace:
Send  {backSpace}
Return
triggleLastDir:
send !{left}
Return
;~ ~LButton & RButton::WinMinimize A

~$^+c::
{
	if gIndex > 0
	{
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
    }
;~     Clipboard :=
    SetTimer ,watchCursor, Off
    KeyWait c
    Send ^c
;~     Sleep 200
    ClipWait 1

;~     Msgbox % Clipboard
;~     if FileExist(Clipboard) or (gType != 1)
    if IsClipFile() <> 0
    {
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType 1
        HideContent()
        Return
    }
;~     StringSplit,word_array,Clipboard,"`r`n"
;~     if FileExist(word_array1)
;~     {
;~ 		gCount := 0
;~ 		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType
;~         Return
;~     }
	if (Clipboard is Number Or Clipboard is Text)
	{
;~         MsgBox % gCount
        if gCount = 0
        {
            Array%gCount% := Clipboard
;~             MsgBox % Clipboard
            gCount := gCount + 1
        }
        else if gCount > 0
        {
            i := % gCount - 1
;~                 MsgBox 123
            Array%i% := Array%i% . Clipboard
            Clipboard := Array%i%
;~             Msgbox % Array%i%
        }
;~ 		gStr .= Array%gCount% . "`r`n"
;~ 		ClipBoard := Array%gIndex%
;~ 		MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    }
;~     MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    FunShowClipBoard()
    SetTimer ,watchCursor, On
}
Return

~$^c::
{
    if gIndex > 0
	{
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
    }
;~     Clipboard :=
;~     Sleep 200
;~     ToolTip 123
;~     ToolTip %Clipboard% 123
    SetTimer ,watchCursor, Off
    KeyWait, c
;~     Send ^c
;~     ToolTip %Clipboard% 123g
    ClipWait 1

;~     ToolTip %Clipboard% 123f
;~     if FileExist(Clipboard) or (gType != 1)
    if IsClipFile() <> 0
    {
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType 1
        HideContent()
        Return
    }
;~     StringSplit,word_array,Clipboard,"`r`n"
;~     if FileExist(word_array1)
;~     {
;~ 		gCount := 0
;~ 		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType
;~         Return
;~     }
	if (Clipboard is Number Or Clipboard is Text)
	{
		Array%gCount% := Clipboard
        if gCount > 0
        {
            i := % gCount - 1
            if (Array%i% == Clipboard)
            {
;~                 MsgBox 123
                gCount := 0
                gIndex := 0
                Array%gCount% := Clipboard
            }
        }
;~ 		gStr .= Array%gCount% . "`r`n"
		gCount := gCount + 1
;~ 		ClipBoard := Array%gIndex%
;~ 		MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    }
;~     MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    FunShowClipBoard()
    SetTimer ,watchCursor, On
}
Return

~$^!c::
{
	if gIndex > 0
	{
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
    }
    SetTimer ,watchCursor, Off
    Clipboard :=
    KeyWait c
    Send ^c
    ClipWait 1
;~     if FileExist(Clipboard) or (gType != 1)
;~     if IsClipFile() == 0
;~     {
;~ 		gCount := 0
;~ 		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType 1
;~         HideContent()
;~         Return
;~     }
;~     MsgBox 123
;~     StringSplit,word_array,Clipboard,"`r`n"
;~     if FileExist(word_array1)
;~     {
;~ 		gCount := 0
;~ 		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType
;~         Return
;~     }
	if (Clipboard is Number Or Clipboard is Text)
	{
		Array%gCount% := Clipboard
        if gCount > 0
        {
            i := % gCount - 1
            if (Array%i% == Clipboard)
            {
;~                 MsgBox 123
                gCount := 0
                gIndex := 0
                Array%gCount% := Clipboard
                Clipboard := Array%gCount%
            }
        }
;~ 		gStr .= Array%gCount% . "`r`n"
		gCount := gCount + 1
;~ 		ClipBoard := Array%gIndex%
;~ 		MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    }
;~     MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
    FunShowClipBoard()
    SetTimer ,watchCursor, On
}
Return


^!v::
{
;~     MsgBox % gCount / 2
    i := gCount // 2
;~     MsgBox % i
    SetTimer ,watchCursor, Off
    Loop %i%
    {
        tmpIndex1 := A_Index - 1
        tmpIndex2 := gCount - tmpIndex1 - 1
        tmpStr := Array%tmpIndex1%
        Array%tmpIndex1% := Array%tmpIndex2%
        Array%tmpIndex2% := tmpStr
;~         MsgBox % tmpStr "," tmpIndex1 ":" tmpIndex2
    }
    tmpIndex := gCount - 1
    Clipboard := Array%tmpIndex%
    FunShowClipBoard()
    SetTimer ,watchCursor, On
}
Return


$^v::
{
	if (gIndex < gCount)
    {
       if (Clipboard is Number Or Clipboard is Text)
		{
			ClipBoard := Array%gIndex%
;~ 			Array%gIndex% := ""
			gIndex := gIndex + 1
;~ 			MsgBox % "Index:" . gIndex . " CgCountount: " . gCount . " Clipboard: " . Clipboard
        }
;~         MsgBox 123
    }
	Else
	{
;~ 		gCount := 0
;~ 		gIndex := 0
;~ 		gStr := ""
;~         gStrAll := ""
;~         MsgBox 234
    }
    Send ^v
    KeyWait v
    FunShowClipBoard()
}
Return

~$!Space::
{
    if (gIndex = gCount)
    {
        gIndex := 0
    }
	if (gIndex < gCount)
    {
       if (Clipboard is Number Or Clipboard is Text)
		{
			ClipBoard := Array%gIndex%
;~ 			Array%gIndex% := ""
			gIndex := gIndex + 1
;~ 			MsgBox % "Index:" . gIndex . " CgCountount: " . gCount . " Clipboard: " . Clipboard
        }
;~         MsgBox 123
    }
	Else
	{
		gCount := 0
		gIndex := 0
		gStr := ""
        gStrAll := ""
;~         MsgBox 234
    }
    Send ^v
    KeyWait Space
    FunShowClipBoard()
}
Return


;~ ~LButton & RButton::
;~   KeyWait Lbutton
;~   Send BackSpace
;~   ToolTip 111
;~ Return

;~ ~$^MButton::
;~   Send, !{Left}
;~ Return

;~ ~$!MButton::
;~   Send, !{Right}
;~ Return

;~ $~!RButton::
;~   Send, {BackSpace}
;~ Return

IsClipFile()
{
if ( DllCall("OpenClipboard", uint, 0, int) )
{
  ClipFormat:=0
  Loop
  {
   ClipFormat := DllCall("EnumClipboardFormats", uint, ClipFormat, uint)
   if (ClipFormat=0 || ClipFormat=0xF) ;CF_HDROP=0xF
   break
  }
  DllCall("CloseClipboard")
  if (ClipFormat=0xF)
   return 1
  Else
   return 0
}
return 2
}

OnClipboardChange:
;~     gType :=  A_EventInfo
return

FunShowClipBoard(isAlt = 0)
{
    global gIndex
    global gCount
    global gStr
    global gStrAll
    global Array
    global gShowMsg
    if (gIndex >= gCount || not gShowMsg)
    {
        HideContent()
        Return
    }
    gStr :=
    gStrAll :=
    i := gIndex
    j := 1
;~     MsgBox % gIndex . gCount

    spot := "..."
    spop := "¡¢"
    Loop
    {
        if (i < gCount)
        {
            if gStr <>
              gStr .= "`r`n"
            if gStrAll <>
              gStrAll .= "`r`n"

            If StrLen(Array%i%)>50
            {
                gStr .= j .  spop . SubStr(Array%i%,1,48) . spot
            }
            Else
            {
                gStr .= j .  spop . Array%i%
            }
            gStrAll .= j .  spop . Array%i%
            i += 1
            j += 1
;~             MsgBox % gStr
        }
        Else
        {
            Break
        }
    }


    if isAlt = 0
    {
;~       MsgBox %isAlt%
      ShowContent(gStr, 0)
    }
    else
    {
      ShowContent(gStrAll, 1)
;~             MsgBox %isAlt%, 111
    }
    Return
}



;~ ctrlIsDown:
;~     FunShowClipBoard()
;~ return

;~ ctrlIsUp:
;~   HideContent()
;~ Return

; Show Clipboard ToolTips
ShowContent(content, isAlt = 0)
{
    if (isAlt == 0)
    {
      ToolTip, %content% , A_CaretX + 30 , A_CaretY + 30
    } else {
      MouseGetPos, xpos, ypos
      ToolTip, %content% , xpos + 30, ypos + 30
    }
    return
}

; Hide Clipboard ToopTips
HideContent()
{
    ToolTip
    return
}
;================ TransActive =====================
; Author: Programus
;
; Set Current active window Transparent.
; HotKey:
;     Ctrl-Alt-0: Switch transparent
;     Ctrl-Alt-=: less transparent
;     Ctrl-Alt--: more transparent

^!=::
    trans += 30
    Gosub, SetTrans
    return

^!-::
    trans -= 30
    Gosub, SetTrans
    return

^!0::
    WinGet, transValue, Transparent, A
    if (transValue = "") {
        Gosub, SetTrans
    } else {
        WinSet, Transparent, OFF, A
    }
    return

SetTrans:
    if (trans = "") {
        ; Default transparent value
        trans := 209
    }
    if (trans <= 1) {
        trans = 1
    }
    if (trans >= 254) {
        trans := 254
        WinSet, Transparent, OFF, A
    } else {
        WinSet, Transparent, %trans%, A
    }
    return