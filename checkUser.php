<?php 
	session_start();
	if(!isset($_SESSION["unm"]))
	{
		echo "<script>alert('You Are Not Logged In. Please Log in to Post a question.');</script>";
		header("location:login.php");
	}
?>

<span style="text-align:right ;width:90%; display:block; margin-bottom:5px;">
	Welcome <a href="uedit.php"><img src="res/images/1.jpg" class="imagedel" alt="$_SESSION['unm']" /><?php echo $_SESSION["fn"];
	?></a>, [ <a href="logout.php">Log Out</a> ] 
</span>