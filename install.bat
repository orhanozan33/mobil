@echo off
cd /d "%~dp0"
echo Bağımlılıklar yükleniyor...
call npm install
if %errorlevel% equ 0 (
    echo.
    echo Bağımlılıklar başarıyla yüklendi!
    echo.
    echo Uygulamayı başlatmak için: npm start
    echo Android için: npm run android
) else (
    echo.
    echo Hata: Bağımlılıklar yüklenirken bir sorun oluştu.
)
pause

