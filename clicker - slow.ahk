Winset, AlwaysOnTop,On,ahk_class Shell_TrayWnd
$F12::
$F1::
    Suspend
    If A_IsSuspended
        TrayTip, Status, Macro OFF, 3, 0
    Else
        TrayTip, Status, READY!, 3, 0
Return

$F11::
TrayTip, Script, RELOADED!, 3, 0
Reload
Return




;====================================================================================

;====================================================================================
 
#SingleInstance, Force          ; Make sure only one copy of this is running at a time
SetKeyDelay, 0             ; 30,30 sets up the keyhandler for key-press and key-hold times
#MaxThreadsPerHotkey 1 		;1
;====================================================================================

~$*q::
	Loop
	{
    GetKeyState, var, q, P
    If var = U
	break
Send {q}	
	Sleep, 500
	return
	}



~$*e::
Loop               
{
    GetKeyState, var, e, P
    If var = U
        Break

Send {e}
Sleep, 500
	}
	
~$*r::
	Loop
	{
    GetKeyState, var, r, P
    If var = U
	break
Send {r}	
	Sleep, 500
	return
	}
	
~$*t::
	Loop
	{
    GetKeyState, var, t, P
    If var = U
	break
Send {t}	
	Sleep, 100
	return
	}	

~$*f::
	Loop
	{
    GetKeyState, var, f, P
    If var = U
	break
Send {f}	
	Sleep, 500
	return
	}

~$*g::
	Loop
	{
    GetKeyState, var, g, P
    If var = U
	break
Send {g}	
	Sleep, 100
	return
	}	

	
	
	
	
	
~$*MBUTTON::
        Loop
        {
        GetKeyState, var, MBUTTON, P
    If var = U
        break
Send {MBUTTON}	
Sleep, 500
	return                                   
        }	
	


~*xButton1::
Loop
{
    GetKeyState, state, xButton1, P
    if state = U
        break
    send {xButton1}
    sleep 100
}
return


~*xButton2::
Loop
{
    GetKeyState, state, xButton2, P
    if state = U
        break
    send {xButton2}
    sleep 100
}
return

; === END ====================================================================================