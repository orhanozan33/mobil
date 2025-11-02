# 🚀 Expo'ya Deploy Talimatları

Projenizi Expo'ya yüklemek için bu adımları izleyin:

## ✅ Gereksinimler
- ✅ Git yüklü olmalı
- ✅ Expo hesabı: `orhanozan33` / `Orhan2581`
- ✅ EAS CLI yüklü olmalı

## 📋 Adım Adım Kurulum

### Windows PowerShell/CMD

```powershell
# 1. Proje klasörüne git
cd D:\Sayfalarım\Mobil Uygulama

# 2. Git repository başlat
git init

# 3. Dosyaları ekle
git add .

# 4. Commit yap
git commit -m "Initial commit"

# 5. Expo hesabına giriş (zaten giriş yapmışsınız)
npx expo login

# 6. EAS Update ile yayınla
npx eas-cli update --branch production --message "Mobil Uygulama v1.0"
```

## 🎯 Proje Detayları
- **Proje Adı**: Mobil Uygulama
- **Slug**: mobil
- **Expo URL**: https://expo.dev/accounts/orhanozan33/projects/mobil
- **Project ID**: a0eed29a-bfb5-4db2-811f-c94e49b6e1fc

## 📱 Test Etme
```powershell
# Expo Go ile test
npm start

# Android emülatörde test
npm run android

# iOS simülatörde test (Mac only)
npm run ios
```

## 🔗 Önemli Linkler
- [Expo Dashboard](https://expo.dev/accounts/orhanozan33/projects/mobil)
- [EAS CLI Docs](https://docs.expo.dev/build/eas-cli/)

## ⚠️ Not
Manuel terminal kullanmanız gerekebilir çünkü Git işlemleri interaktif komutlar gerektiriyor.

