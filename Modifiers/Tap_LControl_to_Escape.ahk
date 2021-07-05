; When left control is tapped (not used in combination with any other keys) 
; it will send Escape insteado
; Particularly useful for Vim.


CapsLock::LCtrl
~LCtrl up::
	If (A_PriorKey = "LControl") {
		Send {Esc}
    }
return
