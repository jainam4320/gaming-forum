<?php
    include 'header.php';
?>

<center>
    <form action="verify1.php" method="POST" onsubmit="return check(this)">
        <br>
        <table>
            <tr>
                <td>User Name</td>
                <td>:</td>
                <td><input type="text" name="uid" placeholder="Username"><span id="spuid" style="color :red;"></span></td>
            </tr>
            <tr><th></th></tr>
            <tr>
                <td>Password</td>
                <td>:</td>
                <td><input type="password" name="pwd" placeholder="Password"><span id="a" style="color :red;"></span></td>
            </tr>
            <tr><th></th></tr>
            <tr><th></th></tr>
            <tr><th></th></tr>
            <tr>
                <td><center><input type="submit" value="Login" name="login"></center></td>
                <td></td>
                <td><center><input type="reset" value="Reset"></center></td>
            </tr>
        </table>
    </form>        
    <br>
    <center><a href="forgot.php">Forgot Password?</a></center>
    <br>
    New to Site? <a href="register.php">Sign Up</a>
</center>

<?php 
    include 'footer.php';
?> 