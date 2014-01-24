;simple mouse gestures call subroutines based on a gesture (right button)
;the script tracks up (u) down (d) left (l) and right (r). There is a tolerance of +/- 45 degrees, so it is quite simple and accurate
;gestures can have curves. eg a circle drawn from the top and clockwise is registered as rdlu (right down left up)
;if a gesture is down (d) and right (r), like an "L", a subroutine called gdr ( for gesture down right) will be called
;if anything is labelled as gdr:, the action will be run
;as a further example, if an "S" is drawn (from top to bottom), gldrdl: (gesture left down right down left) will be called
;these 2 examples are included. See below for further examples

CoordMode, Mouse, Screen 
winget, window0, id, ahk_class Progman   ;not needed to make a gesture, window0 is used in subroutines called by gestures used on the desktop. see gu: subroutine example

k_IsVisible = y
k_MenuItemHide = &Hide Gesture
k_MenuItemShow = &Show Gesture
k_MenuItemSuspend = Sus&pend
k_MenuItemHelp = Help
k_MenuItemExit = &Exit


Menu, Tray, Add, %k_MenuItemHide%, k_ShowHide
Menu, Tray, Add, %k_MenuItemSuspend%, k_Suspend
Menu, Tray, Add, %k_MenuItemHelp%, k_MenuHelp
Menu, Tray, Add, %k_MenuItemExit%, k_MenuExit
Menu, Tray, Default, %k_MenuItemSuspend%
Menu, Tray, NoStandard

#IfWinActive ahk_class TPLSQLDevForm
$!Enter::
send, {F8}
return 
$+Enter::
send, {Home}+{End}{F8}
return
#IfWinActive

;#IfWinNotActive ahk_class Chrome_WidgetWin_1
rbutton::
if (window1<>window0)      ;these 2 lines do not help the creation of gestures. The variable window2 can be used by subroutines called
   window2:=window1    ;by the gestures eg. maximize previous window
mousegetpos,xpos1, ypos1,window1   ;window1 can be used by subroutines eg maximize window under cursor
gesture=      ;clear previous tracking results, variable array gesture1 to gesture5
ScreenWidth = %A_ScreenWidth% 
ScreenHeight = %A_ScreenHeight% 
settimer, gesture, 10
return

rbutton up::
settimer, gesture, off
SetTimer, RemoveToolTip, 100
gesture := "g" . gesture   ;eg. gdr = gesture down right
if islabel(gesture)<>0              ;checks if gesture is labelled
   gosub, %gesture%         ; eg. gosub, gdr
;msgbox,,, Shit happened: %gesture% not yet defined,4      
if k_IsVisible = y
{
x := ScreenWidth/2-StrLen(gesture)*3
tooltip, %gesture% not yet defined, %x%,ScreenHeight/2
SetTimer, RemoveToolTip, 1000
}
return
;#IfWinActive

GetGestureChar(str)
{
	if (str = "u")
		return "↑"
	else if (str = "d")
		return "↓"
	else if (str = "l")
		return "←"
	else if (str = "r")
		return "→"
	else
		return %str%
}

GetGestureStr(str)
{
	i := StrLen(str)
	if (i > 0)
	{
		s1 := SubStr(str, 1, 1)
		s2 := SubStr(str,2)
		s1 := GetGestureChar(s1)
		s2 := GetGestureStr(s2)
		s := s1 . s2
		return %s%
	}
	else
		return ""
}

RemoveToolTip:
SetTimer, RemoveToolTip, Off
ToolTip
return

gesture:
mousegetpos,xpos2, ypos2
track:=(abs(ypos1-ypos2)>=3*abs(xpos1-xpos2)) ? (ypos1>ypos2 ? "u" : "d") : ((3*abs(ypos1-ypos2)<=abs(xpos1-xpos2)) ?(xpos1>xpos2 ? "l" : "r") : "" )
  if (track<>SubStr(gesture, 0, 1)) and (abs(ypos1-ypos2)>4 or abs(xpos1-xpos2)>4) and (abs(ypos1-ypos2)>=3*abs(xpos1-xpos2) or 3*abs(ypos1-ypos2)<=abs(xpos1-xpos2))
     gesture.=track 
  xpos1:=xpos2,ypos1:=ypos2  
if k_IsVisible = y
{  
s := GetGestureStr(gesture)
x := ScreenWidth/2-StrLen(s)*3
if islabel("g" . gesture)<>0
{	
	if (gesture = "u")
	s := s . "(Page up)"
	else if (gesture = "d")
	s := s . "(Page down)"
	else if (gesture = "du")
	s := s . "(Go header)"
	else if (gesture = "ud")
	s := s . "(Go tail)"
	else if (gesture = "rd")
	s := s . "(Refresh)"
	else if (gesture = "ul")
	s := s . "(A+Tab)"
	else if (gesture = "rl")
	s := s . "(Exec SQL)"
	else if (gesture = "lr")
	s := s . "(Exec cur line)"
	else if (gesture = "lrl")
	s := s . "(Exec cur before)"
	else if (gesture = "lrd")
	s := s . "(Exec all after)"
	else if (gesture = "lru")
	s := s . "(Exec all before)"
	else if (gesture = "dld")
	s := s . "(Copy)"
	else if (gesture = "drd")
	s := s . "(Parse)"
	else if (gesture = "dl")
	s := s . "(Delete cur before)"
	else if (gesture = "ur")
	s := s . "(Win Maxmize)"
	else if (gesture = "ld")
	s := s . "(Desktop)"
	else if (gesture = "ru")
	s := s . "(Lock)"
	else if (gesture = "lu")
	s := s . "(Close tab)"
	else if (gesture = "drl")
	s := s . "(Delete)"
	else if (gesture = "dlr")
	s := s . "(Enter)"
	else if (gesture = "rlr")
	s := s . "(Change monitor)"
	else if (gesture = "rld")
	s := s . "(Always top)"
	else if (gesture = "l")
	s := s . "(Go back)"
	else if (gesture = "r")
	s := s . "(Go forward)"
	else if (gesture = "dr")
	s := s . "(Delete cur after)"
	else if (gesture = "ldr")
	s := s . "(Close window)"
	else if (gesture = "ldrdl")
	s := s . "(Suspend)"
	else if (gesture = "urdurd")
	s := s . "(Exit)"
}
tooltip, %s%, %x%,ScreenHeight/2  
}
return


g:          ;normal right click
click, right, xpos1, ypos1
exit

;;;;;;; Examples ;;;;;;;;;;;;;;;;;;;;;;;;;;

gu:             ;; gesture up ;; maximize window under cursor. maximize last window if cursor over desktop
send, {PgUp}
exit

gd:            ;minimize window under cursor
send, {PgDn}
exit

gdu:
send, ^{Home}
exit

gud:
send, ^{End}
exit

grd:
send, {F5}
exit

gul:
send, !{Tab}
exit

grl:
if WinActive("ahk_class TPLSQLDevForm")
send, {F8}
exit

glr:
send, {Home}+{End}
if WinActive("ahk_class TPLSQLDevForm") 
send, {F8}
exit

glrl:
send, +{Home}
if WinActive("ahk_class TPLSQLDevForm") 
send, {F8}
exit

glrd:
send, {Home}^+{End}
if WinActive("ahk_class TPLSQLDevForm") 
send, {F8}
exit

glru:
send, {Home}^+{Home}
if WinActive("ahk_class TPLSQLDevForm")
send, {F8}
exit

gdld:
send, ^{Ins}
exit

gdrd:
send, +{Ins}
exit

gdl:
;if (window1<>window0)
;	winminimize, ahk_id %window1%
Send +{HOME}
Send {Del}
exit

gur:
if (window1=window0)
   {
   if (window2<>"") 
   winmaximize, ahk_id %window2%
   }
else
   winmaximize, ahk_id %window1%
exit

gld:
send, #{d}
exit

gru:
send, #{l}
exit

glu:
send, ^{w}
exit

gdrl:
send, {DEL}
exit

gdlr:
send, {Enter}
exit

grlr:
send, #+{Right}
exit

grld:
winset AlwaysOnTop, Toggle, A
exit

gl:            ;browser back
;winactivate, ahk_id %window1%   
send, !{Left}
exit   

gr:            ;browser forward
;winactivate, ahk_id %window1%   
send, !{Right}
exit

gdr:            ;restore last window.
; winrestore, ahk_id %window2%
;if (window1<>window0)
;   winclose, ahk_id %window1%
Send +{END}
Send {Del}
exit

gldr:            ;close window under cursor (draw a C)
if (window1<>window0)
   winclose, ahk_id %window1%
exit

gldrdl:
gosub, k_Suspend 
exit

gurdurd:
exitapp
exit

k_MenuExit:
ExitApp

k_ShowHide:
if k_IsVisible = y
{
    Menu, Tray, Rename, %k_MenuItemHide%, %k_MenuItemShow%
    k_IsVisible = n
}
else
{
    Menu, Tray, Rename, %k_MenuItemShow%, %k_MenuItemHide%
    k_IsVisible = y
}
return

k_Suspend:
menu, tray, ToggleCheck, %k_MenuItemSuspend%
Suspend, Toggle
return

k_MenuHelp:
s := ""
s := s . "↑		Page up" . "`n"
s := s . "↓		Page down" . "`n"
s := s . "↓↑		Go header" . "`n"
s := s . "↑↓		Go tail" . "`n"
s := s . "→↓		Refresh" . "`n"
s := s . "↑←		A+Tab" . "`n"
s := s . "→←		Exec SQL" . "`n"
s := s . "←→		Exec cur line" . "`n"
s := s . "←→←		Exec cur before" . "`n"
s := s . "←→↓		Exec all after" . "`n"
s := s . "←→↑ 		Exec all before" . "`n"
s := s . "↓←↓		Copy" . "`n"
s := s . "↓→↓		Parse" . "`n"
s := s . "↓←		Delete cur before" . "`n"
s := s . "↑→		Win Maxmize" . "`n"
s := s . "←↓		Desktop" . "`n"
s := s . "→↑		Lock" . "`n"
s := s . "←↑		Close tab" . "`n"
s := s . "↓→←		Delete" . "`n"
s := s . "↓←→		Enter" . "`n"
s := s . "→←→		Change monitor" . "`n"
s := s . "→←↓		Always top" . "`n"
s := s . "←		Go back" . "`n"
s := s . "→		Go forward" . "`n"
s := s . "↓→		Delete cur after" . "`n"
s := s . "←↓→		Close window" . "`n"
s := s . "←↓→↓←		Suspend" . "`n"
s := s . "↑→↓↑→↓		Exit" . "`n"
MsgBox, 0, Maple Gesture, A easy Mouse Gesture`n`nMade by maple Nov 2010, any concern please feel free to contact me.`n`nEmail: m_aple@qq.com `n`n %s%
return