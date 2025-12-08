🎓 Kampüs Asistanı AI

Streamlit + Gemini AI + Sentence Transformer + SQLite

Kampüs Asistanı, üniversite öğrencileri için tasarlanmış yapay zekâ destekli bir web uygulamasıdır.
Öğrencilere; ders, servis, kütüphane, yemek listesi, GPA hesaplama, duyurular gibi birçok konuda yardımcı olur.

Uygulama;

🧠 Google Gemini API (LLM)

🔍 Sentence Transformer (vektör arama)

🗃 SQLite veritabanı

🎨 Özel tasarım CSS

🖥️ Streamlit UI
kullanarak geliştirilmiştir.

📌 Özellikler
💬 1) Yapay Zeka Destekli Sohbet

Gemini API ile doğal dil cevaplama

Vektör benzerliği ile özel kampüs bilgileri

Sohbet mesaj geçmişi

Hızlı işlem butonları (Yemek, Kütüphane, Servis vb.)

🗺️ 2) Kampüs Bilgileri

Hava durumu API’si

En yakın servis saatinin otomatik hesaplanması

Final haftasına kalan gün sayacı

Özel sidebar tasarımı

📝 3) Veri Tabanı Yönetimi

SQLite içinde soru–cevap tablosu

Admin paneli ile yeni veri ekleme

Cache temizleme sayesinde anında güncelleme

📅 4) Akademik Takvim

Dönem başlangıcı, finaller, bütünlemeler

Renkli uyarı kutuları ile görsel sunum

📢 5) Duyurular Ekranı

Dinamik, renk kodlu bilgilendirme kartları

Otopark, kütüphane, Erasmus, sistem bakımı vb.

🧮 6) GPA (Ortalama) Hesaplama

Harf notu & krediye göre anlık ortalama hesaplama

Dinamik ders listesi ekleme

🛠️ Kullanılan Teknolojiler
Teknoloji	Açıklama
Python	Ana programlama dili
Streamlit	UI framework
Google Gemini API	LLM cevap üretimi
Sentence Transformers	Vektör embedding sistemi
SQLite	Lokal veritabanı
Requests	Hava durumu API
Pandas	Veri yönetimi
CSS	Özel tasarım arayüz
🚀 Kurulum
1️⃣ Depoyu Klonla
git clone https://github.com/kullaniciadi/kampus-asistani.git
cd kampus-asistani

2️⃣ Gerekli Paketleri Yükle
pip install -r requirements.txt

3️⃣ Uygulamayı Başlat
streamlit run app.py

🔑 API Key Ayarlama

Kod içinde sabit tanımlanmış:

SABIT_API_KEY = Google AI Studio api key alabilirsiniz ücretsiz


Kendi Google AI API anahtarınızı ekleyiniz.

📂 Proje Dosya Yapısı
📁 kampus-asistani/
│── app.py
│── kampus.db
│── requirements.txt
│── README.md
│── /assets (opsiyonel)

🛡️ Güvenlik Notları

Public repoya yüklemeden önce API key’i .env içine taşıman önerilir.

Admin şifresi kod içinden kaldırılmalı veya environment variable yapılmalı.

📸 Ekran Görselleri 

<img width="2557" height="1386" alt="image" src="https://github.com/user-attachments/assets/6f29b51b-ad07-48ce-a95f-d8f26a0e8978" />


🤝 Katkıda Bulunma

Pull request gönderebilir veya issue açabilirsin.

📜 Lisans

MIT Lisansı altında dağıtılabilir.

⭐ Destek

Projeyi beğendiysen bir ⭐ bırakabilirsin.
