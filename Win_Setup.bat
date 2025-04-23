@echo off
powershell -command "& {Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Force}"
powershell.exe C:\na\installation\winget_check_update.ps1
exit
