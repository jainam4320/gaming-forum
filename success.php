<?php
	include 'header.php';
?>
<?php

	session_start();
	$pwdd = $_GET[$pwddd];
	$uname = $_SESSION["user"];
	$sql = " UPDATE user SET  password= '". $_POST['newpwd'] ."' WHERE username = '" . $uname . "'" ;
	echo $sql;
	
	$rows = mysqli_query($conn, $sql);
	$row = mysqli_fetch_array($rows);
	header("location:upupdate.php");

?>
<?php
	include 'footer.php';
?>