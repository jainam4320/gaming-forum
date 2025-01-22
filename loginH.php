<?php
	include 'header.php'; 
	include 'utility.php';
?>
<!--
	session_start();
	$uid=$_POST["uid"];
	$pwd=$_POST["pwd"];
	
	if (isset($uid) && isset($pwd))
	{
		$sql="select * from user where username='$uid' and password='$pwd'";
		$result = ExecuteQuery($sql);
		
		if (mysqli_num_rows($result)==1)
		{
			$row = mysqli_fetch_array($result);
			session_start();
			$_SESSION["uid"]= $row["user_id"];
			$_SESSION["fn"] = $row["fullname"];
			
			//ExecuteNonQuery ("UPDATE user SET isuser=true WHERE username='$uid'");
			header("location: admin/home.php");
			if($row["user_type"]=="admin")
			{
				header("location: admin/home.php");
			}
			else
			{
				header("location: uhome.php");
			}
		}	
		else
			header("location: index.php?act=invalid");
	}

	include 'footer.php';

 ?> -->


<?php
	
	session_start();
	// $uid=$_POST["uid"];
	// $pwd=$_POST["pwd"];
	
	if(isset($_POST['login']))
	{
	// if (isset($uid) && isset($pwd))
	// {
		$uid = $_POST["uid"];
		$pwd = $_POST["pwd"];
		
		$query = "select * from user where email='$uid' AND password='$pwd'";
	
		$select_query = mysqli_query($con, $query);
		
		while($row = mysqli_fetch_array($select_query))
		{
			$name = $row["username"];
			session_start();
			$_SESSION['name'] = $name;
		}
		
		if(mysqli_num_rows($select_query) == 1)
		{
			echo "Login Successful ";
			//header("location:welcome.php");
			echo "<script>alert('login');window.location.href='index.php';</script>";
		}
		else
		{
			echo "Login Failed";
		}	
	}
?>
