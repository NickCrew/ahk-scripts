@echo off
setlocal enabledelayedexpansion

set target="%AppData%\Microsoft\Start Menu\Programs\Startup\startup.ahk"
if exist %target% ( del %target% )

mklink /d %target% %~dp0Default.ahk


