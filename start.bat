@echo off
cd /d "%~dp0"
echo Bağımlılıklar yükleniyor...
call npm install
echo.
echo Uygulama başlatılıyor...
call npm start

