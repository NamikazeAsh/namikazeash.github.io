@echo off
cd /d "%~dp0"
:again
git add -A
git commit -m "."
git push
echo.
set "x="
set /p "x=Press Enter to push again, or type anything then Enter to exit: "
if not defined x goto again
