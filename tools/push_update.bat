@echo off
cd /d "%~dp0.."
set PATH=%ProgramFiles%\Git\cmd;%ProgramFiles%\GitHub CLI;%PATH%
git status
git add .
git commit -m "update proposal page"
git push origin main
echo.
echo Public URL:
echo https://gogo55st-bit.github.io/marunaka-proposal/
echo.
pause
