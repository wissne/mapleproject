#include <Array.au3>
; 捕获并传递按键事件
Global $gCount = 0
Global $gIndex = 0
Global $gString = ""
Global $gTran = 255
Dim $Array[20]
HotKeySet("^c", "CaptureCtrlC")
HotKeySet("^v", "CaptureCtrlV")
HotKeySet("^!=", "InCreaseTran")
HotKeySet("^!-", "DeCreaseTran")

While 1
	Sleep(100)
WEnd

Func CaptureCtrlC()
	; 这里可定义要做的各种任务
	HotKeySet("^c")
	Send("^c")
;~ 	Send("^c")
	Send("{LCTRL DOWN}{LCTRL UP}")
	Sleep(100)
	$bak = ClipGet()
	ConsoleWrite('@@ Debug(' & @ScriptLineNumber & ') : $bak = ' & $bak & @crlf & '>Error code: ' & @error & @crlf) ;### Debug Console	
	HotKeySet("^c", "CaptureCtrlC")
	If FileExists($bak) Then
		$gCount = 0
		ConsoleWrite('@@ Debug(' & @ScriptLineNumber & ') : $gCount = ' & $gCount & @crlf & '>Error code: ' & @error & @crlf) ;### Debug Console
		$gIndex = 0
		$gString = ""	
		$bak = ""
		Return
	EndIf
	If $gIndex > 0 Then
		$gCount = 0
		$gIndex = 0
		$gString = ""		
	EndIf
	$Array[$gCount] = $bak
	If $gCount > 0 Then
		If $Array[$gCount - 1] == $bak Then
			$gIndex = 0
			$gCount = 0
			$gString = ""
			$Array[$gCount] = $bak
		EndIf
	EndIf
	$gString &= $bak & @CRLF
	$gCount += 1
	ClipPut("")
	If $gIndex < $gCount Then
		ToolTip(GetTipForShow())
		Sleep(2000)
		ToolTip("")
	EndIf
EndFunc   ;==>CaptureCtrlC

Func CaptureCtrlV()
	; 这里可定义要做的各种任务
	If $gIndex < $gCount Then
;~ 		$bak = ClipGet()
		If @error <> 0 Then
			Return
		EndIf
		ClipPut($Array[$gIndex])
		$Array[$gIndex] = ""
		$gIndex += 1
	Else
		$gCount = 0
		$gIndex = 0
		$gString = ""
	EndIf
	HotKeySet("^v")
	Send("^v")
	Send("{LCTRL DOWN}{LCTRL UP}")
	HotKeySet("^v", "CaptureCtrlV")
	If $gIndex < $gCount Then
		ToolTip(GetTipForShow())
		Sleep(2000)
		ToolTip("")
	EndIf
;~ 	ClipPut("")
EndFunc   ;==>CaptureCtrlV

Func GetTipForShow()
	$gString = ""
	For $i = $gIndex To $gCount - 1 Step 1
		$gString &= $Array[$i] & @CRLF
	Next
	Return $gString
EndFunc   ;==>GetTipForShow

Func InCreaseTran()
	$gTran += 30
	If $gTran > 254 Then
		$gTran = 254
	EndIf
	WinSetTrans("", "", $gTran)
EndFunc   ;==>InCreaseTran

Func DeCreaseTran()
	$gTran -= 30
	If $gTran < 1 Then
		$gTran = 1
	EndIf
	WinSetTrans("", "", $gTran)
EndFunc   ;==>DeCreaseTran