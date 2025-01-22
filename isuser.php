<?php 
	include 'header.php';
	include 'checkUser.php';
?>
<?php 

	$sql="SELECT * from user where isuser=true";
	$rows=mysqli_query($conn, $sql);

	if (mysqli_num_rows($rows)>0)
	{
		while ($row = mysqli_fetch_array ($rows))
		{
			echo $row['fullname']."<br/>";
		}
	}
?>
<?php include 'footer.php';?>