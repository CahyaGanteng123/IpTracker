#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning

figlet -f slant Lacak Ip
echo "<=========================>" | lolcat
echo "Author  : MR.$€V£N" | lolcat
echo "Team    : Ninja Cyber Army" | lolcat
echo "Tools   : Lacak Ip" | lolcat
echo "Watsap  : 62895389743582" | lolcat
echo "<=========================>" | lolcat
echo $i"Sabar Ajg..."
sleep 10
echo $me"Harus Ada Paketan Tod"
echo $i"MAU IP APA GEK SEMUA KAMI LACAK :D"
isi {}{
       url=http://ip-api.com/
       read -p"Masukkan Ip Target Ajg : " pil;
       echo $ku"Mengecek $pil..."
       sleep 5
       echo $ku"Melacak $pil..."
       sleep 15
       echo $i"Lokasi DiTemukan!"
       curl -s $url$pil
       echo $me"Kelacak Kan" $i"Anjing Akowkw"
       exit
