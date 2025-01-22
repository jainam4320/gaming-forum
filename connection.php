<!-- Gaming Forum : GameSpot.com-->

<!-- Created And Designed by : Aarsh Sheth -->

<?php

	$dbhost="localhost";
	$dbuser="root";
	$dbpass="";
	$dbname="gaming_forum";
	global $db;
	$conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname);
	if($conn->connect_error)
	{
		// echo "Connection Failed";
	}
	else
	{
		// echo "Connection Successful";
	}
?>