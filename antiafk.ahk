#NoEnv
SendMode Input


F2::
Pause
return

F3::
ExitApp
return

; Press the "y" key every 30 seconds
~y::
Loop
{
    Send, y
    Sleep, 5000
    Send, y
}
return



