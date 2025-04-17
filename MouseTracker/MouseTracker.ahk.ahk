#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
SetBatchLines, -1  ; Run at maximum speed
SetTimer, WatchCursor, 10  ; Updates every 10 milliseconds
Return

WatchCursor:
MouseGetPos, xpos, ypos
ToolTip, X: %xpos%`nY: %ypos%
Return

; Press ESC to exit the script
Esc::ExitApp


