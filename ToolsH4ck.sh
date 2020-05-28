#/bin/sh
clear
echo "\033[0;32m"
figlet "Login"
  echo
  echo "Author : Silent7"
  echo "Tools Hacking"
echo "Selamat Datang, Masukan Password Terlebih dahulu!"
pass="santrixploiter"
until [ "$passw" = "$pass" ]
do
  read -p "Masukan Password! : " passw
done
clear
echo "Selamat datang di Tools ini  $pass"
echo "Loading......"
sleep 1
echo "Subscribe Chanel Ane dulu yekan....."
xdg-open https://m.youtube.com/channel/UC7A6GhGrTt31mpFbU4R_ZlQ
sleep 3
clear
ulang="y"
while [ "$ulang" = "y" ];
do
figlet  "Tools Hacking"
echo "about Tools :"
echo "-----------------------------------------"
echo "Author : Silent7"
echo "github : https://github.com/silent7"
echo "blog   : https://silent7-site.blogspot.com"
echo "-----------------------------------------"
echo
sleep 1
echo "[---------] MENU [---------]"
echo
  echo "\033[0;31m(1) Install Redhawk"
  echo "(2) Install Tools Anony"
  echo "(3) Install Metasploit"
  echo "(4) Install Hack FB"
  echo "(5) Install Hack Gmail"
  echo "(6) Install Hack IG (eror)"
  echo "(7) Install DDOS"
  echo "(8) Install SQL Map"
  echo "(9) Install WPBF"
  echo "(10) Install Admin Finder"
  echo "(11) Keluar"
echo
echo "\033[0;32m[----------------------------]"
sleep 1
 read -p "Masukan pilihan anda : " pilih;
  if [ $pilih = "1" ]
then
  echo "\033[0;32mmenginstall Redhawk..."
  cd $HOME
  apt update && apt upgrade
  apt install php
  pkg install git
  git clone https://github.com/Tuhinshubhra/RED_HAWK
sleep 1
  echo "\033[0;32mpenginstallan Selesai..."
  exit
  elif [ $pilih = "2" ]
then
  echo "\033[0;32mmenginstall Anony..."
  cd $HOME
  apt update && apt upgrade
  pkg install bash
  pkg install git
  git clone https://github.com/king-hacking/king-hacking
sleep 1
  echo "\033[0;32penginstallan selesai..."
  exit
  elif [ $pilih = "3" ]
then
  echo "Pastikan Koneksi Lancar..."
sleep 2
  echo "menginstall Metasploit...."
sleep 1
  cd $HOME
  apt update && apt upgrade
  pkg install unstable-repo
  pkg install metasploit
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "4" ]
then
  echo "menginstall HackFB..."
  cd $HOME
  pkg update && pkg upgrade
  pkg install curl git python2
  pkg install git
  pkg install python2
  pip2 install mechanize
  pip2 install requests
  pip2 install -upgrade pip
  git clone https://github.com/KelelawarCyberTeam45/HackFB
sleep 1
  echo "\033[0;32mpenginstallan selesai..."
sleep 1
  echo "Tools by KelelawarCyberTeam45"
sleep 1
  echo "Terimakasih Umtuk Seluruh member KCT"
sleep 1
  echo "ID dan Password (keluarga | kctpusat2k20)"
  exit
  elif [ $pilih = "5" ]
then
  echo "menginstall hack gmail..."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install python2
  git clone https://github.com/Ha3MrX/Gemail-Hack
sleep 1
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "6" ]
  then
  echo "Maaf Tools Ini Sedang Eror"
sleep 1
  echo "Masih Dalam Perbaikan..."
sleep 1
  echo "Selengkapnya bisa menghubungi 082189398831"
  exit
  elif [ $pilih = "7" ]
then
  echo "menginstall DDOS..."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install python
  git clone https://github.com/cyweb/hammer
sleep 1
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "8" ]
then
  echo "menginstall SQLMAP..."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  pkg install python2
  git clone https://github.com/sqlmapproject/sqlmap
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "9" ]
then
  echo "menginstall WPBF..."
  cd $HOME
  apt update && apt upgrade
  pkg install git
  git clone https://github.com/icwr-tech/w0pr3
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "10" ]
then
  echo "meng-install admin finder..."
  cd $HOME
  apt update && apt upgrade
  pkg install php
  pkg install git
  git clone https://github.com/mrcakil/admin_finder
  echo "\033[0;32mpenginstallan selesai..."
  exit
  elif [ $pilih = "11" ]
then
  echo "Terimakasih Telah Menggunakan Tools ini"
sleep 1
  echo "Semoga Bermanfaat"
sleep 2
  exit
else
  echo
  echo "TIDAK TERSEDIA BOSQUH :v"
 sleep 2
 clear
   echo $ulang
fi
done
 
 
 
 
 