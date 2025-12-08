@echo off
cd /d "%~dp0"

echo ---------------------------------------------------
echo SISTEM KLASORU ICIN KUTUPHANELER YUKLENIYOR...
echo ---------------------------------------------------

:: Kütüphaneleri bilgisayara değil, SİSTEM klasöründeki Python'a kur
"%~dp0sistem\python.exe" -m pip install streamlit google-generativeai sentence-transformers pandas openpyxl

echo.
echo ---------------------------------------------------
echo UYGULAMA ACILIYOR...
echo ---------------------------------------------------

:: Uygulamayı başlat
"%~dp0sistem\python.exe" -m streamlit run "%~dp0app.py"

pause