@echo off
cd /d "C:\Users\Hp\OneDrive\문서\TUGAS SEMESTER 5\Pak Fadhly-SEOdanSEM\Ays-Hijab"

echo 🔄 Menambahkan file ke Git...
git add .

echo 💬 Membuat commit...
git commit -m "update website Ay's Hijab" 

echo 🪄 Menyambungkan ke repository GitHub...
git branch -M main
git remote set-url origin https://github.com/Alya-Maulida/Alya-Mau
