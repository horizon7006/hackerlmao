@echo off
color 0a
cls

echo Initializing Hack Client v3.1...
ping localhost -n 2 >nul

echo Bypassing firewalls...
ping localhost -n 2 >nul

echo Establishing connection to mainframe...
ping localhost -n 3 >nul

for /l %%i in (1,1,5) do (
    echo [!] Access attempt #%%i failed.
    ping localhost -n 1 >nul
)

echo Access granted.
ping localhost -n 2 >nul

:: Matrix effect
:matrix
setlocal enabledelayedexpansion
for /l %%i in (1,1,20) do (
    set "line="
    for /l %%j in (1,1,60) do (
        set /a rand=!random! %% 2
        set "line=!line!!rand!"
    )
    echo !line!
    timeout /nobreak /delay 1 >nul
)
goto matrix
