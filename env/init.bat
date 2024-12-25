@echo off
if not exist "%~dp0bin\" mkdir "%~dp0bin\"

@REM 为mingw32-make.exe创建快捷方式
if exist "%~dp0bin\make.exe" (
    del /F /Q "%~dp0bin\make.exe"
)
call :which "mingw32-make.exe"
mklink "%~dp0bin\make.exe" "%which_retv%"

:which
    set "which_retv=%~$PATH:1"
goto :eof
