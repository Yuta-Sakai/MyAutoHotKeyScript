
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

^p::
send {Up}
return

^n::
send {Down}
return

^m::
send {Right}
return

^b::
send {Left}
return

^h::
send {BackSpace}
return

^d::
send {Delete}
return

;^+e::
;send {End}
;eturn

#d::
send {End}
return

;^+a::
;send {Home}
;return

#a::
send {Home}
return

#p::
send {PgUp}
return

#n::
send {PgDn}
return

^+R::send
+{F10}
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

^+2::
send {F2}
return


; kill scroll Rock
ScrollLock::

