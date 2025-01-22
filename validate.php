<?php
	include 'header.php';
?>

<?php
	session_start();
	$sql="SELECT sec_que, sec_ans from user where username='" . $_POST['uname'] . "'";
	$rows=mysqli_query($conn,$sql);
	$row=mysqli_fetch_array($rows);
	$_SESSION["user"] = $_POST["uname"];
	$uname = $_POST['uname'];
	$que = $row[sec_que];
	$room_no = $row[sec_ans];
	$_SESSION["room_no"] = $room_no;
	if(mysqli_num_rows($rows))
	{
		$pwddd = $_POST['uname'];
		echo "Account Found<br>";
		echo "Your Username is : " . $_POST['uname'];
		echo "<center>
				Your Security Question : " . $row['sec_que'] . "<br><br>
				Enter Your Security Answer : 
				<br><br>
				<form action='reset.php' method='POST'>
					<input type='text' name='ans' placeholder='Answer'>
					<br><br>
					<input type='submit' value='Submit'/>

				</form>
			</center>";
	}
	else
	{
		echo "<center>
				<br><br>
				No Account Found
				<br><br>
				<a href='forgot.php'>Try Again</a>
				<br><br>
				<a href='login.php'>Log In</a>
				<br><br>
				<a href='register.php'>Register</a>
			</center>";
	}
?>

<?php
	include 'footer.php';
?>