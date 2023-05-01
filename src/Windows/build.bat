@echo off
go build -o PeaceExt-win.exe
echo Windows build complete.
@REM set GOOS=darwin
@REM set GOARCH=amd64
@REM go build -o PeaceExt-mac
@REM echo Mac build complete.
pause