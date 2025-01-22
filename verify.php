<?php
	include 'header.php'; 

	session_start();
	$uid=$_POST["uid"];
	$pwd=$_POST["pwd"];
	if(isset($_POST['login']))
	{
	// if (isset($uid) && isset($pwd))
	// {
		$query = "SELECT username,password FROM user WHERE username => '$uid' AND password => '$pwd'";
		// echo "$uid";
		// echo "$pwd";
		echo $query;
		$select_query = mysqli_query($conn,$query);
		
		$row = mysqli_fetch_array($select_query);
		$_SESSION["uid"]= $row["username"];
		$_SESSION["fn"] = $row["fullname"];
		
		if($result=mysqli_num_rows($select_query))
		{
			 $rowcount=mysqli_num_rows($result);
 			 printf("Result set has %d rows.\n",$rowcount);
		}
		else
		{
			echo "Login Failed";
		}

	}
	
	include 'footer.php';
?>