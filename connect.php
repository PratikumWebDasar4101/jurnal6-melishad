<?php 

require_once("db.php");

$id = $_POST['id'];
$nama = $_POST['nama'];
$nim	= $_POST['nim'];
$kelas = $_POST['kelas'];
$jk = $_POST['jk'];
$hobi = $_POST['hobi'];
$fakultas = $_POST['fakultas'];
$alamat = $_POST['alamat'];
$sql = "INSERT INTO pendaftaran (id, nama, nim, kelas, jk, hobi,fakultas,alamat)
		VALUES('$id', '$nama', '$nim', '$kelas', '$jk', '$hobi', '$fakultas', '$alamat')";
	if(mysqli_query($connect, $sql)){
	header("Location:login.php");
	} else{
		echo "Error: ".$sql. "<br>".mysqli_error($connect);
	}

mysqli_close($connect);


 ?>