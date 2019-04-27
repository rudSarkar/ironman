@echo off
echo Let's kill Thanos.py universe
echo Weapon ready hit Enter to shoot...
pause>nul
for /f "delims=" %%D in ('dir /b /ad') do (
    dir "%%D" | find "0 File(s)">nul && (
        rd "%%D" && echo Removed Thanos universe: %%D
        )
    )
echo And I... am... Iron Man!
pause>nul