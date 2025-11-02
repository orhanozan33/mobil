# 📤 Expo'ya Yükleme Talimatları

## ⚠️ Not
Expo EAS Update için Git repository gereklidir. Aşağıdaki adımları takip edin.

## 🚀 Manuel Kurulum Adımları

### 1. Terminal/PowerShell'de Proje Klasörüne Git
```powershell
cd "D:\Sayfalarım\Mobil Uygulama"
```

### 2. Git Repository Başlat
```powershell
git init
git add .
git commit -m "Initial commit - Mobil Uygulama"
```

### 3. Expo'ya Giriş Yap
```powershell
npx expo login
```
- Username: `orhanozan33`
- Password: `Orhan2581`

### 4. EAS Update ile Yayınla
```powershell
npx eas-cli update --branch production --message "Initial release"
```

## 📱 Alternatif Yöntem: Expo Go ile Test

Eğer yukarıdaki adımlar sorun çıkarırsa, Expo Go uygulaması ile test edebilirsiniz:

```powershell
npm start
```

Ardından telefonunuzdan:
1. Expo Go uygulamasını indirin (iOS/Android)
2. QR kodu tarayın
3. Uygulama otomatik yüklenecek

## 🔗 Proje Linki
- Expo Dashboard: https://expo.dev/accounts/orhanozan33/projects/mobil
- URL: exp://exp.host/@orhanozan33/mobil

## ⚙️ Yapılandırma Dosyaları
- ✅ `app.json` - slug: "mobil" olarak ayarlandı
- ✅ `eas.json` - Project ID eklendi
- ✅ `.gitignore` - Gerekli dosyalar eklendi

## 📝 Notlar
- EAS Update kullanımı için EAS CLI güncel olmalı
- Git repository mutlaka olmalı
- Expo hesabına giriş yapılmış olmalı
- Proje ID: `a0eed29a-bfb5-4db2-811f-c94e49b6e1fc`

## 🎯 Hızlı Başlangıç
```powershell
# 1. Terminali aç ve proje klasörüne git
cd "D:\Sayfalarım\Mobil Uygulama"

# 2. Git kurulum
git init
git add .
git commit -m "Initial commit"

# 3. Expo giriş
npx expo login

# 4. Yayınla
npx eas-cli update --branch production --message "Mobil Uygulama v1.0.0"
```

## 🔍 Sorun Giderme
- **Git hatası**: Terminal'in doğru klasörde olduğundan emin olun
- **Login hatası**: Şifreyi manuel girin
- **Update hatası**: `npm install -g eas-cli` ile global install yapın

