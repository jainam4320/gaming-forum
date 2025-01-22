<?php 
	include 'header.php';
	include 'checkUser.php';       	 
?>

<?php 

	$ima = $_FILES['ima']['name'];
	$imup = $_FILES['ima']['tmp_name'];

	$path="ups/$ima";
	move_uploaded_file($imup, $path);

	if ($ima == "")
	{
		$sql = "UPDATE user  SET  username = '".$_POST['un']."', fullname = '".$_POST['fn']."',password='".$_POST['pwd']."',e_mail='".$_POST['e_mail']."',gender = '".$_POST['gender']."' WHERE user_id =$_SESSION[uid]";
	}
	else
	{
		$sql = "UPDATE user  SET  username = '".$_POST['un']."', fullname = '".$_POST['fn']."',password='".$_POST['pwd']."',e_mail='".$_POST['e_mail']."',gender = '".$_POST['gender']."',uimg = '".$path."' WHERE user_id =$_SESSION[uid]";
	}
	 
	echo $sql;
	$result=mysqli_query($conn, $sql);

	if($result == 1)
	{
		header("location:upupdate.php");
		}
		else
		{
		header("location:uedit.php");
		}
	
?>
      
<?php require("footer.php")?>	  