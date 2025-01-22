<?php session_start();
include 'header.php';
require("checkUser.php")?>

<?php 
$qid=$_POST['qid'];
$ata=$_POST['ata'];
$uid = $_SESSION["uid"];
$sql="INSERT INTO answer(question_id,answer_detail,user_id) VALUES('$qid','$ata','$uid')";
//echo $sql;
$result=mysqli_query($conn, $sql);
if($result)
{
	header("location:questionview.php?qid=$qid");
	}
	else
	{

	}
?>


<?php require("footer.php")?>