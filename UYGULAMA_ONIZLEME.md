# 📱 Mobil Uygulama Önizleme

## 🎯 Tamamlanan Özellikler

### 🔐 Giriş Ekranı (LoginScreen)
- **E-posta ve Şifre** ile normal giriş
- **Google ile Giriş** butonu
- **Facebook ile Giriş** butonu
- "Kayıt Ol" linki
- Modern ve kullanıcı dostu arayüz

### 📝 Kayıt Ekranı (RegisterScreen)
Detaylı kayıt formu şu alanları içerir:
- ✅ İsim
- ✅ Soyisim
- ✅ Telefon
- ✅ E-posta
- ✅ Şifre
- ✅ **Yaş** (13-120 arası validasyon)
- ✅ **Cinsiyet** (Kadın/Erkek/Diğer - seçimli butonlar)
- ✅ Ülke
- ✅ Eyalet
- ✅ Şehir
- ✅ Adres (çok satırlı metin alanı)

### 🏠 Ana Sayfa (HomeScreen)
- Hoş geldiniz mesajı
- Kullanıcının adını gösterir
- Modern kart tasarımı
- Özellik gösterimleri

### 👤 Profil Ekranı (ProfileScreen)
Tüm kullanıcı bilgilerini gösterir:
- Profil ikonu
- Ad Soyad
- E-posta
- Telefon
- **Yaş**
- **Cinsiyet**
- Ülke
- Eyalet
- Şehir
- Adres

### ⚙️ Ayarlar Ekranı (SettingsScreen)
- Bildirimler ayarları
- Dil ayarları
- Güvenlik ayarları
- **Çıkış Yap** butonu (onay dialogu ile)

## 🎨 Tasarım Özellikleri
- Modern ve temiz UI
- iOS tarzı kartlar ve butonlar
- Gölge efektleri (elevation)
- Renk paleti: Mavi (#007AFF) ana renk
- Ionicons ile ikonlar
- Responsive tasarım
- Smooth animasyonlar

## 🔄 Navigasyon Akışı

### Kullanıcı Yoksa:
```
LoginScreen → RegisterScreen (seçimli)
     ↓
  Google/Facebook ile Giriş (direkt MainTabs)
     ↓
  Normal Giriş (direkt MainTabs)
```

### Kullanıcı Varsa:
```
MainTabs (Bottom Tab Navigator)
├── Ana Sayfa
├── Profil
└── Ayarlar
```

## 💾 Veri Yönetimi
- AsyncStorage ile yerel veri saklama
- Context API ile global state yönetimi
- Kullanıcı oturumu kalıcı (app yeniden başlatılsa bile)
- AuthProvider ile merkezi yetkilendirme

## 📦 Kullanılan Teknolojiler
- **React Native** 0.74.0
- **Expo** ~51.0.0
- **React Navigation** 6.x
  - Stack Navigator
  - Bottom Tab Navigator
- **AsyncStorage** (veri saklama)
- **expo-auth-session** (sosyal giriş için hazır)
- **expo-web-browser** (sosyal giriş için hazır)
- **@expo/vector-icons** (ikonlar)
- **Context API** (state yönetimi)

## 🚀 Nasıl Çalıştırılır?

### Terminal Komutu:
```bash
cd "Mobil Uygulama"
npm start
```

### Expo Go ile Test:
1. Expo Go uygulamasını telefonunuza indirin
2. Terminalde çıkan QR kodu tarayın
3. Uygulama yüklenecektir

### Android Emülatör:
```bash
npm run android
```

### iOS Simülatör (sadece Mac):
```bash
npm run ios
```

## 📸 Ekran Görüntüleri Açıklamaları

### 1. Giriş Ekranı
- Merkezi logo
- "Hoş Geldiniz" başlığı
- E-posta ve şifre inputları
- Mavi "Giriş Yap" butonu
- "veya" ayırıcı
- Google ve Facebook giriş butonları
- "Kayıt Ol" linki

### 2. Kayıt Ekranı
- Kaydırılabilir form
- Tüm alanlar için ikonlu input kutuları
- Cinsiyet seçimi için 3 buton
- "Kayıt Ol" butonu
- "Giriş Yap"a dön linki

### 3. Ana Sayfa
- Kişiselleştirilmiş hoş geldin mesajı
- Roket ikonu
- Bilgilendirme kartları
- Özellik gösterimleri

### 4. Profil Ekranı
- Büyük profil ikonu
- Kullanıcı adı
- Bilgi kartları (telefon, email, adres vb.)
- Scroll edilebilir içerik

### 5. Ayarlar Ekranı
- Ayarlar listesi
- Kırmızı "Çıkış Yap" butonu
- Uygulama bilgileri

## ✨ Öne Çıkan Özellikler

### Doğrulama Sistemi
- ✅ E-posta format kontrolü
- ✅ Şifre minimum uzunluk kontrolü (6 karakter)
- ✅ Yaş aralığı kontrolü (13-120)
- ✅ Zorunlu alan kontrolü
- ✅ Kullanıcı dostu hata mesajları

### Güvenlik
- Şifre alanları masked (secureTextEntry)
- AsyncStorage ile güvenli yerel saklama
- Oturum yönetimi

### Kullanıcı Deneyimi
- Loading göstergesi (ilk açılışta)
- Alert dialoglar (hata ve başarı mesajları)
- Smooth navigasyon
- Tutarlı tasarım dili
- Erişilebilir butonlar ve inputlar

## 🔮 Gelecek Geliştirmeler
- Gerçek Google OAuth entegrasyonu
- Gerçek Facebook OAuth entegrasyonu
- Profil fotoğrafı yükleme
- Şifre sıfırlama
- Bildirimler
- Dark mode
- Çoklu dil desteği

## 📝 Notlar
- Tüm veriler yerel olarak saklanır (AsyncStorage)
- Sosyal girişler şu anda simüle edilmiştir
- Gerçek backend entegrasyonu yapılabilir
- Uygulama Expo Go ile tamamen test edilebilir

## 🎉 Tamamlanma Durumu
✅ %100 Tamamlandı!

Tüm özellikler implement edildi ve test edilmeye hazır!

