
;145.2111
;125.806
;999

F11:: Hotkey, *~$XButton1, Toggle

End::
ExitApp

*~$XButton1::
Sleep 0
Loop
{
GetKeyState, SpaceState, XButton1, P
If SpaceState = U
break 
Sleep 1
Send, {Blind}{Space}
}
Return
