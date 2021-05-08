*LControl::
    Send {Blind}{Ctrl Down}
    cDown := A_TickCount
Return

*LControl up::
    If ((A_TickCount-cDown)<200)  ; Modify press time as needed (milliseconds)
        Send {Blind}{Ctrl Up}{Esc}
    Else
        Send {Blind}{Ctrl Up}
Return
