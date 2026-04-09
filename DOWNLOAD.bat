@echo off
set "url=https://github.com/susisesisesi/Susisesisesi-s-Totems-Pack/archive/refs/heads/main.zip"

echo Downloading...
cd /d "%userprofile%\Desktop"
curl -L -o "Susisesi_Pack.zip" "%url%"

echo.
echo Done! Check your desktop.
pause