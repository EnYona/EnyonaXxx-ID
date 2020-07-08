#!/system/bin/bash

clear
purple='\e[0;35m'
brown='\e[0;33m'
lightgay='\e[0;37m'
darkgray='\e[1;30m'
lightblue='\e[1;34m'
lightgreen='\e[1;32m'
lightcyan='\e[1;36m'
lightred='\e[1;31m'
lightpurple='\e[1;35m'
yellow='\e[1;33m'
white='\e[1;37m'
echo
toilet -f big -F gay EnYonaXxx-ID
#Garis Woy


nama="Enyona"
until [ "$siapa" = "$nama" ]
do
   read -p "Masukan ID :" siapa
done
echo 'Plase Wait...'
sleep 3
echo 'Loading..'
sleep 2
echo "\033[1;37m[====="
sleep 1
echo "\033[1;32m[========"
sleep 1
echo "\033[1;35m[============"
sleep 1
echo "\033[1;33m[==============="
sleep 1
echo "\033[1;34m[==================="
sleep 1
echo "\033[1;30m[======================"
sleep 1
echo "\033[1;31m"
echo "[===================================]"
echo "\033[1;37m"
sleep 1
echo "\033[1;36m( 1 ) Join Akun GitHub"
sleep 1
echo "\033[1;33m( 2 ) Join WhatsApp"
sleep 1
echo "\033[1;36m( 3 ) Tools FNG-v1"
sleep 1
echo "\033[1;33m( 4 ) Join Akun Sosmed"
sleep 1
echo "\033[1;37m( 5 ) EXIT"
echo "\033[1;31m"
echo "[===================================]"
read -p "Masukan Pilihan Anda : " pilih;
if [ $pilih = "1" ];
then
sleep 2
echo "Plase Wait..."
	echo "\033[1;37m"
	echo "https://github.com/EnYona"
#Batas Ini Adalah Pitrah
elif [ $pilih = "2" ];
then
	echo "\033[1;33m"
	sleep 1
	echo "https://chat.whatsapp.com/Jjqft1XWMVB4zFyjwWPmlc"
	sleep 1
	echo "https://chat.whatsapp.com/IKNYAVBuEXvLf8uZOkvh9B"
	echo "\033[1;37m"
#Batas Ini Adalah Pitrah
elif [ $pilih  = "3" ];
then
	sleep 3
	git clone https://github.com/EnYona/FNG
	sh FNG.sh
#BATAS
elif [ $pilih = "4" ];
then
	sleep 1
	echo "+62 857-7684-9928(Algans)"
	sleep 1
	echo "+62 895-3248-57580(EnYona)"
	echo "Facebook Muhammad Rizki"
	echo "Channel Yt : Rizki Official_"
#batas
elif [ $pilih = "5" ];
then
	date
	echo "\033[1;37m"
	echo "EXIT"
	echo "Terimakasih Telah Gunakan Script Ini:)"
fi
