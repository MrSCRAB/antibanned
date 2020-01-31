#!/system/bin/sh

hijau=`echo -e "\e[32;1m"`
biru=`echo -e "\e[36;1m"`
merah=`echo -e "\e[31;1m"`
kuning=`echo -e "\e[33;1m"`
ungu=`echo -e "\e[35;1m"`
putih=`echo -e " \e[37;1m"`
NOW=`date "+%d-%m-%Y"`
TIME=`date "+%H:%M"`
while :
do
clear
echo ""
echo $hijau"========================================================"
echo ""
echo $merah"     ######    ######   ######   ##     #   ######  "
echo $merah"     #     #  #         #     #  # #    #  #        "
echo $merah"     ######   #         ######   #  #   #   ######  "
echo $putih"     #  #     #   ####  #  #     #   #  #         # "
echo $putih"     #   #    #      #  #   #    #    # #         # "
echo $putih"     #    #    ######   #    #   #     ##   ######  "
echo ""
echo $hijau"========================================================"
echo ""
echo $merah"Tanggal : $NOW"$putih
echo $biru"Jam : $TIME"$putih
echo $ungu"CHEAT PUBG 0.16.5 SEASON 11"$putih
echo "FOR ROOT USER ONLY!"
echo $kuning"Made By RGRNS YT"$putih
echo $hijau"SUBSCRIBE RGRNS YT"$putih
echo ""
echo $merah"NOTE!! Jika Ingin Menguninstall Antibannednya, Cheatnya Mohon Dinonaktifkan Dulu"$putih
echo ""
echo $ungu"Pilih Menu"$putih
echo "[1]$kuning INSTALL ANTIBANNED"$putih
echo "[2]$merah AKTIFKAN CHEAT"$putih
echo "[3]$hijau NONAKTIFKAN CHEAT"$putih
echo "[4]$biru UNINSTALL ANTIBANNED"$putih
echo "[5]$kuning CEK STATUS CHEAT"$putih
echo "[6]$hijau INFO CREATOR"$putih
echo "[7] KELUAR"
read -p "$ungu""Masukan Angka 1-7 :$putih" pil
if [ $pil -eq 1 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c cp /data/data/com.termux/files/home/antibanned/antiban_ON /system/bin
su -c cp /data/data/com.termux/files/home/antibanned/antiban_OFF /system/bin
su -c chmod 0755 /system/bin/antiban_ON
su -c chmod 0755 /system/bin/antiban_OFF
su -c chown root:shell /system/bin/antiban_ON
su -c chown root:shell /system/bin/antiban_OFF
echo $hijau"ANTIBANNED TELAH DI INSTALL"$putih
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 2 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c mv /system/etc/hosts /storage/emulated/0
su -c cp /data/data/com.termux/files/home/antibanned/hosts /system/etc
su -c chmod 0644 /system/etc/hosts
su -c chown root:root /system/etc/hosts
su -c mv /data/data/com.termux/files/home/antibanned/cheatnonaktif /data/data/com.termux/files/home/antibanned/status
su -c mv /data/data/com.termux/files/home/antibanned/status/cheataktif /data/data/com.termux/files/home/antibanned
su -c antiban_ON
echo $hijau"ANTIBAN TELAH DIAKTIFKAN"$putih
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 3 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c mv /storage/emulated/0/hosts /system/etc
su -c chmod 0644 /system/etc/hosts
su -c chown root:root /system/etc/hosts
su -c mv /data/data/com.termux/files/home/antibanned/cheataktif /data/data/com.termux/files/home/antibanned/status
su -c mv /data/data/com.termux/files/home/antibanned/status/cheatnonaktif /data/data/com.termux/files/home/antibanned
su -c antiban_OFF
echo $hijau"ANTIBAN TELAH DINONAKTIFKAN"$putih
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 4 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c rm /system/bin/antiban_ON
su -c rm /system/bin/antiban_OFF
echo $hijau"ANTIBANNED TELAH DI UNINSTALL"$putih
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 5 ]
then
bash cheataktif
bash cheatnonaktif
elif [ $pil -eq 6 ]
then
clear
echo ""
echo $hijau"========================================================"
echo ""
echo $merah"     ######    ######   ######   ##     #   ######  "
echo $merah"     #     #  #         #     #  # #    #  #        "
echo $merah"     ######   #         ######   #  #   #   ######  "
echo $putih"     #  #     #   ####  #  #     #   #  #         # "
echo $putih"     #   #    #      #  #   #    #    # #         # "
echo $putih"     #    #    ######   #    #   #     ##   ######  "
echo ""
echo $hijau"========================================================"
echo ""$putih
echo " ==>$kuning Youtube : RGRNS YT"$putih
echo " ==>$merah Telegram : @selowwkayy"$putih
echo " ==>$hijau Instagram : @selowwkayy"$putih
echo " ==>$biru Grup Telegram : @RGRNSYT"$putih
echo " ==> Thanks For Support"
echo ""
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 7 ];
then
clear
echo ""
echo $hijau"========================================================"
echo ""
echo $merah"     ######    ######   ######   ##     #   ######  "
echo $merah"     #     #  #         #     #  # #    #  #        "
echo $merah"     ######   #         ######   #  #   #   ######  "
echo $putih"     #  #     #   ####  #  #     #   #  #         # "
echo $putih"     #   #    #      #  #   #    #    # #         # "
echo $putih"     #    #    ######   #    #   #     ##   ######  "
echo ""
echo $hijau"========================================================"
echo ""
echo $ungu"                  SUBSCRIBE RGRNS YT"$putih
exit 0
else
echo $merah"PERINTAH TIDAK VALID"$putih
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
fi
done