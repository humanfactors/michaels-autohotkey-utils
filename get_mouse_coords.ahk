; This example allows you to move the mouse around to see
; the title of the window currently under the cursor

#Persistent
SetTimer, WatchCursor, 100
return

mycoords := ""

WatchCursor:
MouseGetPos, , , id, control
WinGetTitle, title, ahk_id %id%
WinGetClass, class, ahk_id %id%
MouseGetPos, xpos, ypos 
ToolTip, ahk_id X%xpos% Y%ypos%
return

