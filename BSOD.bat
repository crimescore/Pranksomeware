@if (@CodeSection == @Batch) @then
@echo off
start https://pranx.com/blue-death/
timeout /t 0.5 /NOBREAK >NUL
CScript //nologo //E:JScript "%~F0"
goto :EOF
@end
WScript.CreateObject("WScript.Shell").SendKeys("{F11}");