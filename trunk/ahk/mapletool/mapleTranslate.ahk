#singleinstance force
ComObjError(false)
CoordMode, Mouse, Screen
CoordMode, ToolTip, Screen

$MButton::
	translate()
return

^!z::
	translate()
return

^!x::
InputBox, new_word, , , , 240, 100
clipboard := new_word
translate()
return

getHttpRequest()
{
	StringReplace, clipboard, clipboard, `r`n, %A_SPACE%, All;;Copy the text after remove the newline character in the clipboard

	Estr := clipboard
	Gurl := "http://dict.youdao.com/search?le=eng&q="
	Gurl.= Estr
	WebRequest := ComObjCreate("WinHttp.WinHttpRequest.5.1")
	
	WebRequest.SetProxy(2, "intpxy1.hk.hsbc:8080", "*.hsbc")
	WebRequest.Open("GET",Gurl, false)
	WebRequest.setRequestHeader("User-Agent","Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.11 Safari/537.36")
	WebRequest.setRequestHeader("Connection","keep-alive")
	WebRequest.setRequestHeader("Host","dict.youdao.com")

	WebRequest.Send()
	errorcode := A_LastError
	if (errorcode != 0)
	{
	Traytip, network connection failure, please try again.
	return
	}
	result := WebRequest.ResponseText
	;~msgbox, %Gurl%
	;~msgbox,%result%
	
	RegExMatch(result, "<h4 class=""wordGroup"">(.*?)</ul>", SubPat)
	Tstr := SubPat1 
	TanslateStr := Tstr
	TanslateStr := RegExReplace(TanslateStr, "<[^>]+>", "`n")
	TanslateStr := RegExReplace(TanslateStr, "\n +", "`n")
	TanslateStr := RegExReplace(TanslateStr, "\n{8,}", "#_#`n")
	TanslateStr := RegExReplace(TanslateStr, "\s*(\n)", "$1")
	TanslateStr := RegExReplace(TanslateStr, "^\n", "")
	TanslateStr := RegExReplace(TanslateStr, "#_#", "`n")
	TanslateStr := RegExReplace(TanslateStr, "&.*;", "")
	clipboard := TanslateStr
	if (TanslateStr == "")
	{
		RegExMatch(result, "<div class=""trans-container"">(.*?)<p class=""additional""", SubPat)
		Tstr := SubPat1 
		TanslateStr := Tstr
		TanslateStr := RegExReplace(TanslateStr, "<[^>]+>", "`n")
		TanslateStr := RegExReplace(TanslateStr, "\n +", "`n")
		TanslateStr := RegExReplace(TanslateStr, "\n{8,}", "#_#`n")
		TanslateStr := RegExReplace(TanslateStr, "\s*(\n)", "$1")
		TanslateStr := RegExReplace(TanslateStr, "^\n", "")
		TanslateStr := RegExReplace(TanslateStr, "#_#", "`n")
		TanslateStr := RegExReplace(TanslateStr, "&.*;", "")
		clipboard := TanslateStr
	}
	 if (TanslateStr == "")
	{
		clipboard := "Sorry, nothing found..."
	}
	
}

translate()
{
	send,^c
	clipwait,2
	
	getHttpRequest()
	
	RegExMatch(clipboard, "(\w+)的变形", SubPat)
	Tstr := SubPat1
	if (Tstr != "")
	{
		clipboard:= Tstr
		getHttpRequest()
	}
	

	
	
	;~if (Estr == TanslateStr1)
	;~{
	;~	TanslateStr := TanslateStr2
	;~	clipboard:=TanslateStr
	;~	TanslateStr.="`r`n"
	;~	TanslateStr.=TanslateStr1
	;~}
	;~else
	;~{
	;~	TanslateStr := TanslateStr1
	;~	clipboard:=TanslateStr
	;~	TanslateStr.="`r`n"
	;~	TanslateStr.=TanslateStr2
	;~}
	
	;~ msgbox,%clipboard%
	MouseGetPos, xpos, ypos
	ToolTip, %clipboard%,%xpos% + 20,%ypos% + 20
	return
}

~LButton::
SetTimer, RemoveToolTip, 100
Return

;~$F5::
appExit:
	ExitApp
return

RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip
return