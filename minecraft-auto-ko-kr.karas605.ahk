auther:="karas605"
version:="v0.2"
developmentDate:="2020-03-20"

Gui, font, cWhite s12, NanumGothic
Gui, Add, Text, , 작성자: %auther%`n버   전: %version%`n작성일: %developmentDate%
Gui, Add, Button, x10 y100 w190 h50 gStop, Stop
Gui, Color, 000000
Gui, Show, AutoSize Center
MsgBox, 마인크래프트 1.15.2 한영 자동전환`n`n설정-조작-멀티플레이-대화열기: T에서 Enter로 변경하신후 사용하세요`n`n프로그램 중지: F12

enter::
if (if WinActive("ahk_class GLFW30")) {
	Send, {vk15sc138}
	Send, {enter}
} else {
	Send, {enter}
}
return

;~ RAlt::
;~ LShift & Space::
;~ Space & Lshift::
;~ if (flag) {
	;~ Send {vk15sc138}
;~ }
;~ return

F12::
Stop:
GuiClose:
ExitApp
return