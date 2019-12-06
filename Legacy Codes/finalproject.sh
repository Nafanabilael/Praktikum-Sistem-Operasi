lagi='y'
while [ $lagi=='y' ] || [ $lagi=='Y' ];
do
clear
   echo " ____________________________________";
   echo "|  PROGRAM PEMBELIAN MAKANAN ONLINE  |";
   echo "|              EL CAFE               |";
   echo "|____________________________________|";
   echo "1. DAFTAR MENU ";
   echo "2. DATA PEMBELI";
   echo "3. CETAK TRANSAKSI";
   echo "4. KRITIK DAN SARAN";
   echo "5. KELUAR       ";
   echo "=======================================";
   read -p "Pilihan anda [1-5] :" pil;
   echo "=======================================";
case $pil in
1)
clear
    echo "=====================================";
    echo "||        MENU EL CAFE             || ";
    echo "=====================================";
    echo "1. MAKANAN";
    echo "2. MINUMAN";
    echo "3. MAKANAN PENUTUP";
    echo "4. CEMILAN";
    echo "=====================================";
    echo -n "Pilih yang mana : "
    read makan
     case $makan in
     1) 
     clear
        echo "====================================";
        echo "||        MENU NASI EL CAFE       || ";
        echo "====================================";
        echo " 1. Nasi Goreng           Rp.15.000";
        echo " 2. Nasi Ayam Teriyaki    Rp.18.000";
        echo " 3. Nasi Ayam BBQ         Rp.19.000";
        echo " 4. Nasi Ayam Penyet      Rp.14.000";
        echo " 5. Nasi Ayam Geprek      Rp.12.000";
        echo " 6. Nasi Udang Balado     Rp.22.000";
	echo " 7. Nasi Cumi             Rp.20.000";
        echo "====================================";
        echo -n "Pilihan Makanan: "
        read nasi
        echo -n "Jumlah : "
        read jum
        if [ $nasi -eq 1 ];  then jenisnasi="Nasi Goreng";
       harga=15000;
       let totalb=jum*harga;
       elif [ $nasi -eq 2 ]; then jenisnasi="Nasi Ayam Teriyaki";
       harga=18000;
       let totalb=jum*harga; 
       elif [ $nasi -eq 3 ]; then jenisnasi="Nasi Ayam BBQ";
       harga=19000;
       let totalb=jum*harga;
       elif [ $nasi -eq 4 ]; then jenisnasi="Nasi Ayam Penyet";
       harga=14000;
       let totalb=jum*harga;
       elif [ $nasi -eq 5 ]; then jenisnasi="Nasi Ayam Geprek";
       harga=12000;
       let totalb=jum*harga
       elif [ $nasi -eq 6 ]; then jenisnasi="Nasi Udang Balado";
       harga=22000;
       let totalb=jum*harga;
       elif [ $nasi -eq 7 ]; then jenisnasi="Nasi Cumi";
       harga=20000;
       let totalb=jum*harga;
       exit 1
       fi
       ;;
       2)
       clear
        echo "===================================";
        echo "||     MENU  MINUMAN EL CAFE     ||";
        echo "===================================";
        echo " 1. Es Teh          Rp.5.000";
        echo " 2. Es Jeruk        Rp.7.000";
        echo " 3. Jus Alpukat     Rp.12.000";
        echo " 4. Jus Stroberi    Rp.10.000";
        echo " 5. Kopi Americano  Rp.15.000";
	echo " 6. Kopi Cappucino  Rp.15.000";
        echo "====================================";
        echo -n "Pilihan Minuman: "
        read minum
        echo -n "Jumlah : "
        read juma
        if [ $minum -eq 1 ];    then jenisminum="Es Teh";
       harga=5000;
       let totals=juma*harga;
       elif [ $minum -eq 2 ]; then jenisminum="Es Jeruk";
       harga=7000;
       let totals=juma*harga;
       elif [ $minum -eq 3 ]; then jenisminum="Jus Alpukat";
       harga=12000;
       let totals=juma*harga;
       elif [ $minum -eq 4 ]; then jenisminum="Jus Stroberi";
       harga=10000;
       let totals=juma*harga;
       elif [ $minum -eq 5 ]; then jenisminum="Kopi Americano";
       harga=15000;
       let totals=juma*harga;
       elif [ $minum -eq 6 ]; then jenisminum="Kopi Cappucino;
       harga=15000;
       let totals=juma*harga;
       else
       echo "Yahh, pilihanmu nggak ada T_T"
       exit 1
       fi
    ;;
    3)
       clear
        echo "=============================================";
        echo "||       MENU MAKANAN PENUTUP EL CAFE      ||";
        echo "=============================================";
        echo " 1. Ice Cream Vanilla  Rp.15.000 ";
        echo " 2. Ice Cream Coklat   Rp.15.000 ";
        echo " 3. Ice Cream Stroberi Rp.15.000 ";
        echo " 4. Apple Pie          Rp.15.000";
        echo " 5. Mixed Berry Pie    Rp.15.000";
        echo "==============================================";
        echo -n "Pilihan Makanan Penutup: "
        read matup
        echo -n "Jumlah : "
        read jumb
        if [ $matup -eq 1 ];    then jenismatup="Ice Cream Vanilla";
       harga=15000;
       let totalt=jumb*harga;
       elif [ $matup -eq 2 ];    then jenismatup="Ice Cream Coklat";
       harga=15000;
       let totalt=jumb*harga;
       elif [ $matup -eq 3 ];    then jenismatup="Ice Cream Stroberi";
       harga=15000;
       let totalt=jumb*harga;
       elif [ $matup -eq 4 ];    then jenismatup="Apple Pie";
       harga=15000;
       let totalt=jumb*harga;
       elif [ $matup -eq 5 ];    then jenismatup="Mixed Berry Pie";
       harga=15000;
       let totalt=jumb*harga;
        else
       echo "Yahh, pilihanmu nggak ada T_T"
       exit 1
       fi
       ;;
       4)
       clear
        echo "=========================================";
        echo "||        MENU CEMILAN EL CAFE         ||";
        echo "=========================================";
        echo " 1. Tahu Crispy     Rp.10.000";
        echo " 2. Jamur Crispy    Rp.12.000";
        echo " 3. Kentang Goreng  Rp.15.000";
        echo " 4. Sosis goreng    Rp.10.000";
        echo " 5. Onion Ring      Rp.15.000";
        echo "===========================================";
        echo -n "Pilihan Cemilan: "
        read cemil
        echo -n "Jumlah : "
        read jumc
        if [ $cemil -eq 1 ];    then jeniscemil="Tahu Crispy";
       harga=10000;
       let totaln=jumc*harga;
       elif [ $cemil -eq 2 ]; then jeniscemil="Jamur Crispy";
       harga=12000;
       let totaln=jumc*harga;
       elif [ $cemil -eq 3 ]; then jeniscemil="Kentang Goreng";
       harga=15000;
       let totaln=jumc*harga;
       elif [ $cemil -eq 4 ]; then jeniscemil="Sosis Goreng;
       harga=10000;
       let totaln=jumc*harga;
       elif [ $cemil -eq 5 ]; then jeniscemil="Onion Ring";
       harga=15000;
       let totaln=jumc*harga;
       else
       echo "Yahh, pilihanmu nggak ada T_T"
       exit 1
       fi
       esac
    ;;
    2)
    clear
    echo -n "Atas nama  :";
       read nama 
    echo -n "Alamat  :";
       read alamat
    echo "1. Sendok Plastik";
    echo "2. Kardus Makan"; 
    echo "3. Tidak ada";
    echo -n "Masukan tambahan anda    :";
    read tambahan
    if [ $tambahan -eq 1 ];
        then
        tambahan=2000
    elif [ $tambahan -eq 2 ];
        then
        tambahan=1000
    elif [ $tambahan -eq 3 ];
        then
        tambahan=0
    else
        echo "Maaf tambahan tidak ada"
    exit 1
    fi
    ;;
       3)
       clear
       let total=$totalb+$totals+$tambahan
       echo " _________________________________";
       echo "|_____________EL_CAFE_____________|";
       echo "|         BUKTI TRANSAKSI         |";
       echo "|_________________________________|";
       echo "          Atas nama, $nama";
       echo "              $alamat";
       echo " ";
       echo " Tambahan   : $tambahan";
       echo " Pesanan    : ";
       echo " $jenisnasi $jum";
       echo " $jenisminum $juma";
       echo " $jenismatup $jumb";
       echo " $jeniscemil $jumc";
       echo "-----------------------------------";
       echo "        TOTAL BAYAR : $total       ";
       echo "-----------------------------------";
       echo
    ;;
       4)
       clear
    echo "==============================";
    echo "||     KRITIK DAN SARAN     ||";
    echo "==============================";
    echo "1. BUAT KRITIK DAN SARAN";
    echo "2. HAPUS KRITIK DAN SARAN";
    echo "==============================";
    echo -n "Pilih yang mana : "
    read krisar
     case $krisar in
	1)
       clear
       Membuat_file_bash()
     {
      nama=$1
      nano $nama
     }
     echo "Tulis nama anda"
     read nama
     Membuat_file_bash $nama
     echo " "
     read -rsp $'Tekan enter untuk kembali ke menu utama \n' -n1 key
       ;;
       2)
       clear
	hapus_file(){
	nama=$1
  	rm $nama
	}
       echo " "

  	echo "Tulis nama anda"
  	read file_hapus
  	hapus_file $file_hapus

  	echo " "
  	echo "Kritik dan saran anda telah dihapus"
  	read -rsp $'Tekan enter untuk kembali ke menu utama \n' -n1 key
       esac
     ;;
    5)
    exit 0
     ;;
*)
       echo "Yahh, pilihanmu nggak ada T_T"
       exit 1
;;
esac
echo -n "Ingin kembali ke menu utama (y/t) ? ";
read lagi;
done





