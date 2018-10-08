<?php  

include"db.php";

isset($_POST['submit'])) {
	$nim = $_POST['nim'];
	$nama = $_POST['nama'];
	$login = $_SESSION['nim'];
	$kirim = $_SESSION['nama'];
	$query = "SELECT * from pendaftaran WHERE nama='nama' && nim='nim' ";

	$num = mysqli_num_rows($query);
} if ($num==1) {
	session_start();
	$_SESSION['user'] = $user;

} else {

	echo "USERNAME/PASS SALAH! ";
	header("Location:login.php");
	// $nama = $_POST['nama'];
	// $nim = $_POST['nim'];
	// $userbaru = array (
	// 				'nim' => $nim,
	// 				'nama' => $nama,
	// 				);
	// array_push($user, $userbaru);
	// $_SESSION['user'] = $user;
	
}



?>
<br><br> Silahkan inputkan kembali <a href="login.php">LOGIN</a>
