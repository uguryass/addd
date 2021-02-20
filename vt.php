<?php

@$baglanti = new mysqli('localhost', 'root', '', 'deneme'); // Veritabanı bağlantımızı yapıyoruz.
    if(mysqli_connect_error()) //Eğer hata varsa yazdırıyoruz 
    {
        echo mysqli_connect_error();
        exit; //eğer bağlantıda hata varsa PHP çalışmasını sonlandırıyoruz.
    }

$baglanti->set_charset("utf8"); // Türkçe karakter sorunu olmaması için utf8'e çeviriyoruz.

 if(mysqli_connect_error())
 {
 	echo " sorun var ";
 }
 else

 {
  	//echo "<html><center> sorun yok </html></center>";
 }



?>