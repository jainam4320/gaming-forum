<?php
	include 'header.php';
?>

<?php
	session_start();
	$ans_form = $_POST["ans"];
	$room_no_session = $_SESSION["room_no"];
	if($ans_form == $room_no_session)
	{
		echo "<center>
				<form action='success.php' method='POST'>
				Type New Password : 
				<input type='text' name='newpwd'>
				<br><br>
				Type New Password Again :
				<input type='text' name='newpwd1'>
				<br><br>
				<input type='submit' value='Submit'>
			</form>
		</center>";
	}

?>

<?php
	include 'footer.php';
?>