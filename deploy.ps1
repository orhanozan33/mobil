# GitHub Deployment Script
# Bu script projeyi GitHub'a yükler

# Doğru dizine git
Set-Location "D:\Sayfalarım\Mobil Uygulama"

Write-Host "=== GitHub'a Yükleme Başlatılıyor ===" -ForegroundColor Green

# Git başlat
Write-Host "1. Git repository başlatılıyor..." -ForegroundColor Yellow
git init

# Dosyaları ekle
Write-Host "2. Dosyalar ekleniyor..." -ForegroundColor Yellow
git add .

# Commit
Write-Host "3. Commit yapılıyor..." -ForegroundColor Yellow
git commit -m "Initial commit - Mobil Uygulama with authentication"

# Remote ekle
Write-Host "4. Remote repository ekleniyor..." -ForegroundColor Yellow
git remote add origin https://github.com/orhanozan33/mobil.git

# Branch ayarla
Write-Host "5. Branch ayarlanıyor..." -ForegroundColor Yellow
git branch -M main

# Push yap
Write-Host "6. GitHub'a push yapılıyor..." -ForegroundColor Yellow
git push -u origin main

Write-Host "=== Yükleme Tamamlandı ===" -ForegroundColor Green
Write-Host "GitHub: https://github.com/orhanozan33/mobil" -ForegroundColor Cyan
