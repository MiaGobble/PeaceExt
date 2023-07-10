@echo off
go build -ldflags -H=windowsgui -o PeaceExt.exe
echo Windows build complete.
@REM set GOOS=darwin
@REM set GOARCH=amd64
@REM go build -o PeaceExt-mac
echo Mac build complete.
@REM echo Mac build complete.
pause