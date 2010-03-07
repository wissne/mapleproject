; ==================== ShowClipboard ================
; Author: Programus
;
; Show Clipboard content as a tooltip when ctrl is pressed.
; HotKey:
;     Ctrl: Show clipboard content tooltip (disappear when release ctrl)

; While the control key is pressed, show a tooltip beside mouse pointer to show the clipboard content.
#SingleInstance
trans := 255
gCount := 0
gIndex := 0
gStr := ""
gType := 0
~$^c::
{
	if gIndex > 0
	{
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
    }
    KeyWait c
;~     ClipWait
;~     if FileExist(Clipboard) or (gType != 1)
    if IsClipFile() <> 0
    {
		gCount := 0
		gIndex := 0
;~ 		gStr := ""
;~         MsgBox % gType
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
}
Return

$^v::
{
	if (gIndex < gCount)
	{
		if (Clipboard is Number Or Clipboard is Text)
		{
			ClipBoard := Array%gIndex%
			Array%gIndex% := ""
			gIndex := gIndex + 1
;~ 			MsgBox % "Index:" . gIndex . " Count: " . gCount . " Clipboard: " . Clipboard
        }
;~         MsgBox 123
	}
	Else
	{
		gCount := 0
		gIndex := 0
		gStr := ""
;~         MsgBox 234
    }
    Send ^v
    KeyWait v
}
Return

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
    gType :=  A_EventInfo
return


~Ctrl::
    if (gIndex >= gCount)
        Return
    gStr := "=========== Maple Tip ==========="
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
            If StrLen(Array%i%)>30
            {
                gStr .= j .  spop . SubStr(Array%i%,1,28) . spot
            }
            Else
            {
                gStr .= j .  spop . Array%i%
            }
            i += 1
            j += 1
;~             MsgBox % gStr
        }
        Else
        {
            Break
        }
    }

    ShowContent(gStr)
    KeyWait Ctrl
    HideContent()
    return

; Show Clipboard ToolTips
ShowContent(content)
{
    ToolTip, %content% , A_CaretX , A_CaretY + 30
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