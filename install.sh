#!/usr/bin/bash

apt-get update
apt-get upgrade
pkg install wget
pkg install ffmpeg
pkg install nodejs
apt-get install -y nodejs libwebp ffmpeg wget tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] SUKSES BRO SILAHKAN KETIK \"npm start\" JANGAN LUPA SUBREK CHANNEL BOT INDO"
