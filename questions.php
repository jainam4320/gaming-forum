<?php 
	//session_start();
	include 'header.php';
	// include 'checkUser.php';
	
	$id=$_GET["id"];
	
?>

<a href="question.php?stid=<?php echo $id ?>">Ask Question<img src="res/images/askq.jpg"  class='imagedel'/></a>
<hr />
<?php 
	
	$str="SELECT * FROM question, user WHERE question.user_id=user.user_id and subtopic_id=$id";
	// $str="SELECT * FROM question WHERE subtopic_id=$id";
	$result=mysqli_query($conn, $str);
	
	$no_rows = mysqli_num_rows($result);
	
	if ($no_rows > 0)
	{
		while($row = mysqli_fetch_array($result))
		{
			$rowsc=mysqli_query($conn, "SELECT count(*) as counter from answer where question_id=$row[question_id]");
			$rowc = mysqli_fetch_array($rowsc);
			$count = $rowc['counter'];
			
			echo "<h4>";
			echo "<span class='box2'>";
			echo "<span class='head'><a href='questionview.php?qid=" . $row[question_id] . "' >" . $row[heading] . "</a> </span>";
			
			echo "</span>";
			echo "</h4>";
			
			echo $row[question_detail] . "<span class='view2'>Views : " . $row[views] . ", Replies :" . $count . "</span>";
			echo "<br/><br/>";
			
			echo "Asked by<br/>" . $row[fullname];
		
			echo "<br/><div class='line'></div>";
			//echo  "<a href='answer.php?qid=$row[question_id]' class='reply'>REPLY</a>";
			
		}
	
		
	}

	else
	{
		echo "No questions at the moment";
	}

?>
<?php require("footer.php")?>