@echo off
cd %CD%\dspace-5.5-src-release\dspace\target\dspace-installer
echo %CD%
ant fresh_install
pause