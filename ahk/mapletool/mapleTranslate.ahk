#singleinstance force
ComObjError(false)
CoordMode, Mouse, Screen
CoordMode, ToolTip, Screen

gShowMsg := False
gBox := False

$MButton::
	global gBox
	gBox := False
	translate()
return

^!z::
	translate()
return

^!x::
global gBox
InputBox, new_word, , , , 240, 100
clipboard := new_word
gBox := True
translate()
return

UtfDecode( str ) {
  RawLen := StrLen(str)

  Charset := 0    ; Put 1252 or 0

  BufSize := (RawLen + 1) * 2
  VarSetCapacity(Buf, BufSize, 0)

  DllCall("MultiByteToWideChar", "uint", 65001, "int", 0, "str", str
                               , "int", -1, "uint", &Buf, "uint", RawLen + 1)
  DllCall("WideCharToMultiByte", "uint", Charset, "int", 0, "uint", &Buf, "int", -1
                               , "str", str, "uint", RawLen + 1
                               , "int", 0, "int", 0)
  Return str
}

translateIt(content, path){
	RegExMatch(content, path, SubPat)
	;~Msgbox % SubPat1
	result := SubPat1
	result := RegExReplace(result, "<[^>]+>", "`n")
	result := RegExReplace(result, "\n +", "`n")
	result := RegExReplace(result, "\n{8,}", "#_#`n")
	result := RegExReplace(result, "\s*(\n)", "$1")
	result := RegExReplace(result, "^\n", "")
	result := RegExReplace(result, "#_#", "`n")
	result := RegExReplace(result, "&[^;]*;", "")
	result := RegExReplace(result, "^ +", "")
	result := RegExReplace(result, " {2,}", " ")
	return result
}

getHttpRequest(translateWord = "")
{
	StringReplace, clipboard, clipboard, `r`n, %A_SPACE%, All;;Copy the text after remove the newline character in the clipboard

	Estr := translateWord
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
	respText := WebRequest.ResponseText
	;~msgbox, %Gurl%
	;~msgbox,%result%
	respText := RegExReplace(respText, "\n", "")

	result := translateIt(respText, "<h4 class=""wordGroup"">(.*?)</ul>")
	;~msgbox % Gurl
	if (result == "")
	{
		result := translateIt(respText, "pr-container more-collapse"">(.*?)<div class=""more")
		;~msgbox % TansalteStr

		if (result == "")
		{
			;~Msgbox % Tstr
			result := translateIt(respText, "trans-container"">(.*?)<p class=""additional")
		}
	}
	if (result == "")
	{
		result := ""
	}
	return result
}


translate()
{
	global gBox
	global gShowMsg
	gShowMsg := True
	
	if (gBox == 0)
	{
		send,^c
		MouseGetPos, xpos, ypos
		clipwait,1
	}
	if (clipboard == null || clipboard == "")
	{
		ToolTip, Clipboard is null,%xpos% + 20,%ypos% + 20
		return
	}

	tranWorld := RegExReplace(clipboard, "([a-z]+)([A-Z]+)", "$1 $2")

	tranWorld := RegExReplace(tranWorld, "[-\|_@]", " ")

	;~msgbox % tranWorld
	result := getHttpRequest(tranWorld)
	
	RegExMatch(result, "(\w+)的变形", SubPat)
	Tstr := SubPat1
	if (Tstr != "")
	{
		result := getHttpRequest(Tstr)
	}
	if (result == "")
	{
		;~Msgbox , Can not translate [%tranWorld%]
		ToolTip % "Can not translate it [" . tranWorld . "]",xpos + 20,ypos + 20
		return
	}
	;~Msgbox % result
	clipboard := (result)
	ToolTip % clipboard,xpos + 20,ypos + 20
	return
}

~$RButton Up::
global gShowMsg
SetTimer, RemoveToolTip, 100
if (gShowMsg)
Send, {LButton}
gShowMsg := false
Return

;~$F5::
appExit:
	ExitApp
return

RemoveToolTip:
	SetTimer, RemoveToolTip, Off
	ToolTip
return