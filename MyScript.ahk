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

^k::
send {F7}
return

^l::
send {F8}
return

^h::
send {F6}
return