
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;RAlt::
;send {vkF3sc029}
;return

^Q::
send !{F4}
return

RWin::
send {vkF3sc029}
return

^+R::
send +{F10}
return

^+7::
send {F7}
return

^+8::
send {F8}
return

^+6::
send {F6}
return

^+5::
send {F5}
return

^+2::
send {F2}
return

^+e::
send {End}
return

^+h::
send {Home}
return

; kill scroll Rock
ScrollLock::
return
