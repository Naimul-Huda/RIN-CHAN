#!/usr/bin/bash

apt-get update -y
apt-get upgrade -y
apt-get install nodejs -y
apt-get install libwebp -y
npm i imgbb-uploader 
npm i lolis.life 
npm i parse-ms
npm i @kagchi/kag-api
apt-get install mc -y
apt-get install ffmpeg -y
apt-get install wget -y
apt-get install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install -y

echo "[*] All dependencies have been installed, please run the command \"node index.js\" to immediately start the script"
