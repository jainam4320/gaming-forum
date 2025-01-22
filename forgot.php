<?php
	include 'header.php';
	session_start();
?>


<center>
	<br>
	<form action="validate.php" method="POST">
		<table>
			<tr>
				<td>Enter Your Username</td>
				<td>:</td>
				<td><input type="text" name="uname" placeholder="Enter Username" required></td>
			</tr>
			<tr>
				<td>
					<center>
						<input type="submit" name="submit" value="Submit">
					</center></form>
				</td>
				<td></td>
			</tr>
		</table>
	</form>
</center>

<?php
	// $pwddd = $_POST['uname'];/
	$pwde = $_SESSION['uname'];
	echo $pwde;
?>

<?php
	include 'footer.php';
?>