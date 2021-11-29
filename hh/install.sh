#!/usr/bin/bash

pkg clean
pkg update -y && pkg upgrade -y
pkg install nodejs -y && pkg install ffmpeg -y && pkg install bash -y
pkg install tty-clock -y
pkg install sox -y
pkg install jq -y
pkg install figlet -y
pkg install wget -y
pkg install ffmpeg libwebp -y
pkg install nodejs -y
pkg install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install -g npm@8.0.0
npm i -g pm2
echo "Todas las dependencias han sido instaladas"
#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
node index