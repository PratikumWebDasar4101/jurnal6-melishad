<?php 
require_once("db.php");
?>


<html>
<table>
<head >
	<th>Id</th>
	<th>Nama</th>
	<th>Nim</th>
	<th>Kelas</th>
	<th>Jenis Kelamin</th>
	<th>Hobi</th>
	<th>Fakultas</th>
	<th>Alamat</th>

</head>
<body>


<?php
 $sql = "SELECT * FROM pendaftaran";
 $result = mysqli_query($connect, $sql);

 if(mysqli_num_rows($result) > 0){
 	
 	while ( $row = mysqli_fetch_assoc($result)) {
 		
 		$id= $row['id'];
 		echo "<tr>";
 		echo "<td>".$row['id']."</td>";
 		echo "<td>".$row['nama']."</td>";
 		echo "<td>".$row['nim']."</td>";
 		echo "<td>".$row['kelas']."</td>";
 		echo "<td>".$row['jk']."</td>";
 		echo "<td>".$row['hobi']."</td>";
 		echo "<td>".$row['fakultas']."</td>";
 		echo "<td>".$row['alamat']."</td>";

 		echo "<td>"."<a href='edit.php?id=$id'>Edit</a> "."</td>";
 		echo "</tr>";
 	}
 } else {
 	echo "0 results";
 }
mysqli_close($connect);

?>

</body>
</table>
</html>