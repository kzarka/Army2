@title Build Code
@echo off
@set "dir=%~dp0"
@set /p "src=Nhap Thu Muc Nguon (VD: src): "
@set /p "compile=Nhap Thu Muc Duoc Build Sang Class (VD: compile): "
@set /p "name=Nhap Ten File (VD: Army.jar): "
@cd %dir%%compile%
@mkdir META-INF
@cd ../
@copy %dir%support\icon.png %dir%%compile%
@copy %dir%support\MANIFEST.MF %dir%%compile%\META-INF
@echo Building...
@cd %pathjava%
@javac -d "%dir%%compile%" -cp "%dir%lib\json_simple-1.1.jar" -sourcepath "%dir%%src%" -encoding "utf8" "%dir%%src%\army2\server\User.java"
@del "%dir%%name%"
@cd "C:\Program Files\7-Zip"
@7z a -- "%dir%%name%" "%dir%%compile%\*"
pause