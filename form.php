<?php 
include("vt.php");
?>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="style.css">
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
</head>

<body>
<form class="box" method="POST" action="">




<input type="text" name="icerik" required="on" placeholder="Baslik Giriniz"></td>



<input type="text" name="baslik" required="on" placeholder="İçerik Giriniz"></td>



<center><input type="submit" value="Kaydet"></td>

<font color="white"><bold><i>



<?php
 
if($_POST)
{
	$baslik =$_POST['baslik'];
	$icerik =$_POST['icerik'];
	if($baslik<>""&&$icerik<>"")
	{
		if($baglanti->query("INSERT INTO makale(baslik,icerik)VALUES('$baslik','$icerik')"))
		{
		 echo " Eklendi";
		}
		else
		{
			echo " hata var uğur amk ";
		}
	}
}

 ?>




 
</body>
 
</html>