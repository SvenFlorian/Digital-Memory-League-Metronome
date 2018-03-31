#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


#IfWinActive Memory League		; This part will only be executed if the current active window is titled "Memory League"
  ^§::							; To activate, press Ctrl + §
    Sleep, 3000				; Makes the script wait for 3.0s before it continues
    Send, {Tab}				; Generate a keypress on Tab (this will move the focus of the window to the "Skip" button)
    Send, {Enter}			; Generate a keypress on Enter (this will start the memorisation!)
    Gosub, StartMemorisation		; Starts the subroutine for generating key presses
  Return
#IfWinActive


StartMemorisation:
  SetTimer, NextItem, 770		; Start a Timer that calls the subroutine "NextItem" every 770ms (0.77s)
  SetTimer, Finish, 40060		; Start a Timer that calls the subroutine "Finish" every 40060ms (40.06s)
Return

NextItem:		; Subroutine that generates a keypress for the right arrow
  Send, {RIGHT}
Return

Finish:			; Subroutine that generates a keypress on "Enter" and then terminates the script
  Send, {Enter}
  ExitApp
Return