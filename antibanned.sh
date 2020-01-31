#!/system/bin/sh

hijau=`echo -e "\e[32;1m"`
biru=`echo -e "\e[36;1m"`
merah=`echo -e "\e[31;1m"`
kuning=`echo -e "\e[33;1m"`
ungu=`echo -e "\e[35;1m"`
putih=`echo -e " \e[37;1m"`
while :
do
clear
echo ""
echo $putih"        ===>$hijau  CHEAT$biru PUBG$merah 0.16.5$kuning SEASON$ungu 11$putih <==="
echo ""
echo $hijau"========================================================"
echo ""
echo $merah"     ######    ######   ######   ##     #   ######  "
echo "     #     #  #         #     #  # #    #  #        "
echo "     ######   #         ######   #  #   #   ######  "
echo $putih"     #  #     #   ####  #  #     #   #  #         # "
echo "     #   #    #      #  #   #    #    # #         # "
echo "     #    #    ######   #    #   #     ##   ######  "
echo ""
echo $hijau"========================================================"
echo ""
echo $putih"FOR ROOT USER ONLY!"
echo $merah"Jika Masih Terbanned, Gunakan Virtual!!"
echo $kuning"Made By RGRNS YT"
echo $hijau"SUBSCRIBE RGRNS YT"
echo""
echo $merah"NOTE!! Jika Ingin Menguninstall Antibannednya, Cheatnya Mohon Dinonaktifkan Dulu"
echo ""
echo $hijau"========================================================"
echo ""
echo $ungu"                       MAIN MENU"
echo $putih"==> [1]$kuning INSTALL ANTIBANNED"
echo $putih"==> [2]$merah AKTIFKAN CHEAT"
echo $putih"==> [3]$hijau NONAKTIFKAN CHEAT"
echo $putih"==> [4]$biru UNINSTALL ANTIBANNED"
echo $putih"==> [5]$kuning CEK STATUS CHEAT"
echo $putih"==> [6]$hijau INFO CREATOR"
echo $putih"==> [7] KELUAR"
echo ""
echo $hijau"========================================================"
echo ""
read -p "$ungu""Masukkan Angka :$putih" pil
if [ $pil -eq 1 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c cp /data/data/com.termux/files/home/antibanned/antiban_ON /system/bin
su -c cp /data/data/com.termux/files/home/antibanned/antiban_OFF /system/bin
su -c chmod 0755 /system/bin/antiban_ON
su -c chmod 0755 /system/bin/antiban_OFF
su -c chown root:shell /system/bin/antiban_ON
su -c chown root:shell /system/bin/antiban_OFF
echo ""
echo $putih"===>$hijau ANTIBANNED TELAH DI INSTALL$putih<==="
echo ""
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
echo ""
echo $putih"===>$hijau ANTIBAN TELAH DIAKTIFKAN$putih<==="
echo ""
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
echo ""
echo $putih"===>$hijau ANTIBAN TELAH DINONAKTIFKAN$putih<==="
echo ""
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 4 ]
then
su -c mount -o rw,remount -t yaffs2 /system
su -c rm /system/bin/antiban_ON
su -c rm /system/bin/antiban_OFF
echo ""
echo $putih"===>$hijau ANTIBANNED TELAH DI UNINSTALL$putih<==="
echo ""
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 5 ]
then
bash cheataktif
bash cheatnonaktif
elif [ $pil -eq 6 ]
then
clear
echo ""
echo $putih"        ===>$hijau  CHEAT$biru PUBG$merah 0.16.5$kuning SEASON$ungu 11$putih <==="
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
echo $putih" ==>$kuning Youtube : RGRNS YT"
echo $putih" ==>$merah Telegram : @selowwkayy"
echo $putih" ==>$hijau Instagram : @selowwkayy"
echo $putih" ==>$biru Grup Telegram : @RGRNSYT"
echo $putih" ==> Thanks For Support"
echo ""
echo $hijau"========================================================"
echo ""
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
elif [ $pil -eq 7 ];
then
clear
echo ""
echo $putih"        ===>$hijau  CHEAT$biru PUBG$merah 0.16.5$kuning SEASON$ungu 11$putih <==="
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
echo $putih"            ===>$merah  SUBSCRIBE$kuning RGRNS$biru YT$putih <==="$putih
exit 0
else
echo ""
echo $putih"===>$merah PERINTAH TIDAK DIKETAHUI$putih<==="
echo ""
read -p "$ungu""Tekan [Enter] Untuk Kembali$putih"
fi
done