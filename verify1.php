<?php
    include "header.php";
    

    $uid=$_POST["uid"];
    $pwd=$_POST["pwd"];

    if(isset($_POST['login']))
    {
        $query = "SELECT username , password,user_id FROM user WHERE username = '$uid' AND password = '$pwd'";
        $result = mysqli_query($conn,$query);
        $rows  = mysqli_fetch_array($result);

        if($row = mysqli_num_rows($result))
        {
            session_start();
            
            // Set session variables
            $_SESSION["unm"] = $rows['username'];
            $_SESSION['uid'] = $rows['user_id'];
            header("location:uhome.php");
        }
        else
        {
            echo "Login Failed";
        }
        
    }
    
    // include 'footer.php';
?>