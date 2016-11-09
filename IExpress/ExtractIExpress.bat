@ECHO OFF
REM Extracts the contents of the self extracting cabinet file built with IEXPRESS to the target directory.
setlocal enableextensions

Build\OutlierSweepAgent.exe /T:"%~dp0\extracted" /C