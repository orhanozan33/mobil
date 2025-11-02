# 📱 Mobil Uygulama

React Native ve Expo kullanılarak geliştirilmiş Android ve iOS uygulaması. Üyelik ve kimlik doğrulama sistemi ile güvenli kullanıcı deneyimi sağlar.

[![Expo](https://img.shields.io/badge/Expo-Latest-blue.svg)](https://expo.dev/)
[![React Native](https://img.shields.io/badge/React%20Native-0.74.0-blue.svg)](https://reactnative.dev/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

## 🚀 Başlangıç

### Gereksinimler

- Node.js (v16 veya üzeri)
- npm veya yarn
- Expo CLI
- Android Studio (Android için)
- Xcode (iOS için - sadece Mac)

### Kurulum

```bash
# Repository'yi klonlayın
git clone https://github.com/orhanozan33/mobil.git
cd mobil

# Bağımlılıkları yükleyin
npm install

# Uygulamayı başlatın
npm start
```

## 📱 Çalıştırma

### Android

```bash
npm run android
```

veya Expo Go uygulamasını telefonunuza indirip QR kodu tarayın.

### iOS

```bash
npm run ios
```

## ✨ Özellikler

- 🔐 **Üyelik Sistemi**: Kullanıcı kayıt ve giriş işlemleri
- 👤 **Kullanıcı Profili**: Detaylı kullanıcı bilgileri
- 📍 **Adres Bilgileri**: Ülke, eyalet, şehir ve detaylı adres kaydı
- 👥 **Sosyal Giriş**: Google ve Facebook ile oturum açma
- 📊 **Detaylı Profil**: Cinsiyet, yaş ve iletişim bilgileri
- 💾 **Yerel Depolama**: AsyncStorage ile veri saklama
- 🎨 **Modern UI**: Kullanıcı dostu arayüz tasarımı

## 📁 Proje Yapısı

```
Mobil Uygulama/
├── src/
│   ├── context/          # Context API
│   │   └── AuthContext.js
│   └── screens/          # Ekranlar
│       ├── HomeScreen.js
│       ├── ProfileScreen.js
│       ├── SettingsScreen.js
│       ├── LoginScreen.js
│       └── RegisterScreen.js
├── assets/               # Görseller ve ikonlar
├── App.js                # Ana uygulama dosyası
├── app.json             # Expo yapılandırması
├── package.json         # Bağımlılıklar
└── README.md
```

## 🔑 Üyelik Formu Alanları

Kayıt formunda aşağıdaki bilgiler istenir:
- İsim
- Soyisim
- Telefon
- E-posta
- Şifre
- Yaş
- Cinsiyet (Kadın/Erkek/Diğer)
- Ülke
- Eyalet
- Şehir
- Adres

## 📝 Notlar

- Asset dosyalarını `assets/` klasörüne eklemeniz gerekecek
- Android için önce emülatör başlatın veya Expo Go kullanın
- Veriler AsyncStorage ile yerel olarak saklanır
- Sosyal giriş (Google/Facebook) şu anda simüle edilmiş durumda
- Gerçek OAuth entegrasyonu için expo-auth-session kullanılarak eklenebilir

## 🔗 Bağlantılar

- 🌐 [Expo Dashboard](https://expo.dev/accounts/orhanozan33/projects/mobil)
- 📱 [GitHub Repository](https://github.com/orhanozan33/mobil)
- 📚 [Expo Documentation](https://docs.expo.dev/)

## 👤 Geliştirici

**orhanozan33**

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır.


