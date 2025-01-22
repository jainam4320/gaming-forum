<?php
	include 'header.php';
?>

<?php 
	session_start();

	mysqli_query($conn, "UPDATE User SET isuser=false WHERE user_id='$_SESSION[uid]'");

	session_destroy();
?>
<h1>Logged out</h1>
<p>
	You have Successfully Logged Out. Click <a href="login.php">Here</a> to Login Again.
</p>

<?php include 'footer.php';?>