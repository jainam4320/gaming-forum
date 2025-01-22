<?php 
	session_start();
	include 'header.php';
	// include 'utility.php';
	// if ($_SESSION["fn"] == null)
	// {
	// 	header("location: unreg.php");
	// 	exit();
	// }

	// include 'checkUser.php';
?>

<script type="text/javascript">
document.getElementById("aforum").className="active";
</script>

<?php
	// $topic = ExecuteQuery("SELECT * FROM topic");
	// $top_name = mysqli_fetch_array($topic);
	// echo $top_name;
	// $count = mysqli_num_rows($topic);
 //    echo $count;
 	$query = "SELECT * FROM topic";
	$result = mysqli_query($conn,$query);
    $rows  = mysqli_fetch_array($result);
    $count = mysqli_num_rows($result);
    
    //echo $count;
    // echo "<script>alert('$count');</script>";
    echo "<br>";
        
	$r1 = mysqli_fetch_array($query);
	echo $r1['topic'];
	while ($r1 = mysqli_fetch_array($result))
	{
		echo "<div class='heading'>" . $r1['topic_name']. "</div>";

		$stopic = mysqli_query($conn, "SELECT * FROM subtopic WHERE topic_id=$r1[topic_id]");	

		while ($r2 = mysqli_fetch_array ($stopic) )
		{
			echo "<div class='box'>";
			echo "<div class='sub-heading'><a href='questions.php?id=" . $r2[subtopic_id]."'> ". $r2[subtopic_name]."</a></div>";
			echo "<p>" . $r2['subtopic_description'] . "</p>";
			echo "</div>";
		}
	}


?>

<?php include 'footer.php'; ?>