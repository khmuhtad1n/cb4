#!/bin/bash

clear
echo "\033[1;31m      Multi Akun  "
sleep 1s

echo "\033[1;31m     bersiaplah  kita  akan mulai  "
sleep 2s

python telemaxv7.3.1.py +6285878222478 ltc &
python telemaxv7.3.1.py +6285878222476 ltc &
python telemaxv7.3.1.py .. ltc &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 1 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python telemaxv7.3.1.py .. ltc &
python telemaxv7.3.1.py +6285727879811 ltc &
python telemaxv7.3.1.py . ltc &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 2 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python telemaxv7.3.1.py +6285878222463 ltc &
python telemaxv7.3.1.py +6283821733674 ltc &
python telemaxv7.3.1.py +6285878222461 ltc &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 3 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python telemaxv7.3.1.py . ltc &
python telemaxv7.3.1.py +6285878222462 ltc &
python telemaxv7.3.1.py +6285878222516 ltc &

x=1200
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m [ 4 ] ke 5 akun lagi sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done

python telemaxv7.3.1.py +6285878222472 ltc &

x=12000
while [ $x -gt 0 ]
do
sleep 20s
clear
echo " \033[1;36m lanjut ke Multi  clickbot sisa Waktu anda $x Detik"
x=$(( $x - 20 ))
done
cd /$HOME/telebot
sh multiakun.sh
done