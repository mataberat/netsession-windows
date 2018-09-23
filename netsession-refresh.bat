@echo off
:loop
c:\windows\system32\NET.exe SESSION /DELETE /Y
timeout /t 150 /nobreak
goto loop

