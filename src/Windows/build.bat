@echo off
go build -o PeaceExt-win.exe
echo Windows build complete.
set GOOS=darwin
set GOARCH=amd64
go build -o PeaceExt-mac
echo Mac build complete.
pause