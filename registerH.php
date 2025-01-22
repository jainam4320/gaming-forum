<?php 
	ob_start();
	include 'header.php';
?>

<?php
	
	$regex_pass = "^(?=.\d)(?=.[a-z])(?=.[A-Z])(?!.\s).{7,64}$^";
	$u_name = $_POST['u_name'];
	$f_name = $_POST['f_name'];
	$pwd = $_POST['pwd'];
	$e_mail = $_POST['e_mail'];
	$gender = $_POST['gender'];
	$dob = $_POST['dob'];

	if(!preg_match($regex_pass, $pwd))
	{
		echo "Password Criteria Not Matched";
		header("Location: register.php");	
	}

	$ima = $_FILES['ima']['name'];
	$imup = $_FILES['ima']['tmp_name'];

	$path = "ups/$ima";
	move_uploaded_file($imup, $path);

	$sql = "insert into user(
			user_type, username, fullname, password, user_acc_active, e_mail, gender, uimg) 
			values('user', '$u_name', '$f_name', '$pwd', '', '$e_mail', '$gender', '$path')";
	
	$result = mysqli_query($conn,$sql);
	if($sql)
	{
		echo 'Query Executed';
	}
	if ($result)
	{
		header("Location: notification.php");
	}
	else
	{
		header("Location: register.php");
	}
?> 