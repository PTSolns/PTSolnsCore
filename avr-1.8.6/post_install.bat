@echo off
@REM set ARGS=/LM /SW /SA
@REM if "%PROCESSOR_ARCHITECTURE%" == "AMD64" (
@REM   drivers\dpinst-amd64.exe %ARGS%
@REM ) ELSE IF "%PROCESSOR_ARCHITEW6432%" == "AMD64" (
@REM   drivers\dpinst-amd64.exe %ARGS%
@REM ) ELSE (
@REM   drivers\dpinst-x86.exe %ARGS%
@REM )

@REM REM dpinst /PATH has problems with relative paths, so use absolute path.
@REM if "%PROCESSOR_ARCHITECTURE%" == "AMD64" (
@REM   drivers\dpinst-amd64.exe /PATH "%cd%\drivers\gemma" %ARGS%
@REM ) ELSE IF "%PROCESSOR_ARCHITEW6432%" == "AMD64" (
@REM   drivers\dpinst-amd64.exe /PATH "%cd%\drivers\gemma" %ARGS%
@REM ) ELSE (
@REM   drivers\dpinst-x86.exe /PATH "%cd%\drivers\gemma" %ARGS%
@REM )

exit /b 0
