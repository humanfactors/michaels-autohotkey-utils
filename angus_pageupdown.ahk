#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
#SingleInstance, force
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive  ahk_class OpusApp ; OpusApp is word class

PgUp::Return
PgDn::Return

#IfWinActive


;; Capslock to Control
CapsLock::Ctrl
