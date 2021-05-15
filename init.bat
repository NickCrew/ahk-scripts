@echo off
setlocal enabledelayedexpansion

set startup_ahk="%AppData%\Microsoft\Start Menu\Programs\Startup\startup.ahk"

if not exist %startup_ahk% ( echo # startup.ahk > %startup_ahk% )


