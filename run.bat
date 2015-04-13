@ECHO OFF

REM Set this to the location of your php.exe
SET PHP_BIN=%~dp0php\php.exe

REM Check for sending an argument
IF "%1"=="" (
	SET CODE_LOCATION=%~dp0public
) ELSE (
	IF EXIST "%~1\" (
		SET CODE_LOCATION=%~1
	) ELSE (
		SET CODE_LOCATION=%~dp1
	)
)

"%PHP_BIN%" -S 0.0.0.0:8080 -t "%CODE_LOCATION%"

pause