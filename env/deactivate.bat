@echo off
setlocal enabledelayedexpansion
set env_name=env
if exist "%~dp0env_name.txt" (
    for /f "usebackq tokens=*" %%i in ("%~dp0env_name.txt") do set env_name=%%i
)
set "prompt_prefix=(%env_name%) "
set "new_prompt=!PROMPT:%prompt_prefix%=!"
endlocal && set "PROMPT=%new_prompt%"
