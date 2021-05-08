;
; When Caps Lock is tapped alone it will be treated as Escape. 
; When Caps Lock is used in combination with any other key, it will be 
; treated as Left Control
;

; ---
CapsLock::LCtrl

;-- when pressing CapsLock alone, it will activate the Escpae button
Capslock Up:: 
    SendInput, {LControl Up}  ;--For stability
    If A_TimeSincePriorHotkey < 150
    {
          SendInput, {Escape}   
      }
      Else
          return
      return




