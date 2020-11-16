@echo off
@title Berus Army
:TOP
start run.bat
@ECHO Berus - Start
@ECHO Tat sau 24h
@ping 127.0.0.1 -n 86400 > NUL
@ECHO .
@TASKKILL /F /IM java.exe
@ECHO Khoi dong lai
@goto :TOP