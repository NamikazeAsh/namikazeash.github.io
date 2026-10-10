@echo off
cd /d "%~dp0"
:again
git add -A
git commit -m "."
git push
echo.
set "x="
set /p "x=Enter = push again: "
if not defined x goto again
