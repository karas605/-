auther:="karas605"
version:="v0.5"
developmentDate:="2024-06-14"

Gui, font, cWhite s12, NanumGothic
Gui, Add, Text, , 작  성  자: %auther%`n버       전: %version%`n작  성  일: %developmentDate%`n작동버전:MCJE 1.12.2 ~ 1.19
Gui, Add, Button, x10 y100 w240 h50 gStop, Stop
Gui, Color, 000000
Gui, Show, AutoSize Center
MsgBox, 마인크래프트 1.12.2 ~ 1.21 한영 자동전환`n`n설정-조작-멀티플레이-대화열기: T에서 Enter로 변경하신후 사용하세요`n`n프로그램 중지: F12

enter::
if (if WinActive("ahk_class GLFW30") or WinActive("ahk_class LWJGL")) {
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
