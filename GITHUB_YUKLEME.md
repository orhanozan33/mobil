# 🚀 GitHub'a Yükleme Talimatları

GitHub'a yüklemek için PowerShell/CMD'de şu komutları çalıştırın:

## 📋 Adımlar

### 1. Git Başlat
```powershell
cd "D:\Sayfalarım\Mobil Uygulama"
git init
```

### 2. Dosyaları Ekle
```powershell
git add .
```

### 3. İlk Commit
```powershell
git commit -m "Initial commit - Mobil Uygulama with authentication"
```

### 4. Remote Repo Ekle
```powershell
git remote add origin https://github.com/orhanozan33/mobil.git
```

### 5. Ana Branch Ayarla
```powershell
git branch -M main
```

### 6. Push Yap
```powershell
git push -u origin main
```

## 🔐 GitHub Authentication

Eğer authentication istenirse:

**Option 1: Personal Access Token**
1. GitHub.com > Settings > Developer settings > Personal access tokens
2. Generate new token
3. `repo` scope'u seç
4. Token'ı kopyala
5. Push sırasında password yerine token kullan

**Option 2: GitHub CLI**
```powershell
gh auth login
git push -u origin main
```

## 📝 Tek Komut (Hepsi birden)

```powershell
cd "D:\Sayfalarım\Mobil Uygulama"
git init
git add .
git commit -m "Initial commit - Mobil Uygulama"
git remote add origin https://github.com/orhanozan33/mobil.git
git branch -M main
git push -u origin main
```

## ✅ Kontrol

GitHub'da kontrol edin: https://github.com/orhanozan33/mobil

## 📦 Eklenen Dosyalar
- ✅ App.js
- ✅ app.json
- ✅ eas.json
- ✅ package.json
- ✅ .gitignore
- ✅ Tüm screens ve context
- ✅ README.md
- ✅ Tüm dokümantasyon dosyaları

