#singleinstance force
ComObjError(false)
CoordMode, Mouse, Screen
CoordMode, ToolTip, Screen

$MButton::
	translate()
return

^!y::
	translate()
return

translate()
{
	clipboard=
	sleep,200
	send,^c
	clipwait,2
	StringReplace, clipboard, clipboard, `r`n, %A_SPACE%, All;;Copy the text after remove the newline character in the clipboard


	Estr := clipboard
	Gurl := "http://translate.google.com/?langpair=auto|zh-CN&text="
	Gurl.= Estr
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	
	WebRequest.SetProxy(2, "intpxy1.hk.hsbc:8080", "*.hsbc")
	WebRequest.Open("GET",Gurl, false)
	WebRequest.setRequestHeader("User-Agent","Mozilla/5.0 (Windows NT 6.1; rv:19.0) Gecko/20100101 Firefox/19.0")
	WebRequest.setRequestHeader("Connection","keep-alive")
	WebRequest.setRequestHeader("Host","translate.google.cn")

	WebRequest.Send()
	errorcode := A_LastError
	if (errorcode != 0)
	{
	Traytip, network connection failure, please try again.
	return
	}
	result := WebRequest.ResponseText
	RegExMatch(result, "<span id=result_box(.*?)</span>", SubPat)
	Tstr := "<span id=result_box" . SubPat1
	TanslateStr1 := RegExReplace(Tstr, "<.*?>", "")
	
	
	Estr := clipboard
	Gurl := "http://translate.google.com/?langpair=auto|en&text="
	Gurl.= Estr
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	
	WebRequest.SetProxy(2, "intpxy1.hk.hsbc:8080", "*.hsbc")
	WebRequest.Open("GET",Gurl, false)
	WebRequest.setRequestHeader("User-Agent","Mozilla/5.0 (Windows NT 6.1; rv:19.0) Gecko/20100101 Firefox/19.0")
	WebRequest.setRequestHeader("Connection","keep-alive")
	WebRequest.setRequestHeader("Host","translate.google.cn")

	WebRequest.Send()
	errorcode := A_LastError
	if (errorcode != 0)
	{
	Traytip, network connection failure, please try again.
	return
	}
	result := WebRequest.ResponseText
	RegExMatch(result, "<span id=result_box(.*?)</span>", SubPat)
	Tstr := "<span id=result_box" . SubPat1
	
	TanslateStr2 :=RegExReplace(Tstr, "<.*?>", "")
	
	if (Estr == TanslateStr1)
	{
		TanslateStr := TanslateStr2
		clipboard:=TanslateStr
		TanslateStr.="`r`n"
		TanslateStr.=TanslateStr1
	}
	else
	{
		TanslateStr := TanslateStr1
		clipboard:=TanslateStr
		TanslateStr.="`r`n"
		TanslateStr.=TanslateStr2
	}
	
	;~ msgbox,%TanslateStr%
	MouseGetPos, xpos, ypos
	ToolTip, %TanslateStr%,%xpos% + 20,%ypos% + 20
	return
}

~LButton::
SetTimer, RemoveToolTip, 100
Return

RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip
return