@echo off
cd /d "C:\Users\Hp\OneDrive\문서\TUGAS SEMESTER 5\Pak Fadhly-SEOdanSEM\Ays-Hijab"

echo 🌿 Menyiapkan repository Ay's Hijab...
git init

echo 🔄 Menambahkan semua file...
git add .

echo 💬 Membuat commit baru...
git commit -m "update website Ay's Hijab"

echo 🪄 Mengatur branch ke main...
git branch -M main

echo 🔗 Menyambungkan ke GitHub repository Alya-Maulida...
git remote set-url origin https://github.com/Alya-Maulida/Alya-Maulida.git

echo 📤 Mengunggah ke GitHub...
git push -u origin main --force

echo 🚀 Website Ay's Hijab berhasil diupload!
echo 🌍 Link akan bisa diakses di: https://alya-maulida.github.io/Alya-Maulida/
pause
