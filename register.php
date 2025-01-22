<?php 
include 'header.php';
?>

<script type="text/javascript">
    function check(form1) {
        if (
            form1.u_name.value == "" ||
            form1.f_name.value == "" ||
            form1.pwd.value == "" ||
            form1.e_mail.value == "" ||
            form1.gender.value == "" ||
            form1.dob.value == "" ||
            form1.add.value == "" ||
            form1.sta.value == "" ||
            form1.cou.value == "") {

            if (form1.u_name.value == "") {
                document.getElementById("a").innerHTML = "Please, Enter user name.";
                //alert("Please, Enter The Username");
                form1.u_name.form1.focus();

            } else {
                document.getElementById("a").innerHTML = "";
                //alert("Please, Enter The Username");
                form1.u_name.focus();

            }
            if (form1.f_name.value == "") {
                document.getElementById("b").innerHTML = "Please, Enter full name.";
                //alert ("Please,Please Enter The Fullname");
                form1.f_name.focus();

            } else {
                document.getElementById("b").innerHTML = "";
                //alert ("Please,Please Enter The Fullname");
                form1.f_name.focus();
            }
            if (form1.pwd.value == "") {
                document.getElementById("c").innerHTML = "Please, Enter password.";
                //alert ("Please,Please Enter The Password");
                form1.pwd.focus();

            } else {
                document.getElementById("c").innerHTML = "";
                //alert ("Please,Please Enter The Password");
                form1.pwd.focus();

            }

            if (form1.e_mail.value == "") {
                document.getElementById("d").innerHTML = "Please, Enter e-mail address.";
                //alert ("Please,Please Enter The E-mail Address");
                form1.e_mail.focus();

            } else {
                document.getElementById("d").innerHTML = "";
                //alert ("Please,Please Enter The E-mail Address");
                form1.e_mail.focus();
            }
            if (form1.gender.value == "") {
                document.getElementById("spuid").innerHTML = "Please, Enter the gender.";
                //alert("Please,Please Enter The Gender");
                form1.gender.focus();

            } else {
                document.getElementById("spuid").innerHTML = "";
                //alert("Please,Please Enter The Gender");
                form1.gender.focus();
            }
            if (form1.dob.value == "") {
                document.getElementById("e").innerHTML = "Please, Enter date of birth.";
                //		alert ("Please,Please Enter The Date Of Birth");
                form1.dob.focus();

            } else {
                document.getElementById("e").innerHTML = "";
                //		alert ("Please,Please Enter The Date Of Birth");
                form1.dob.focus();

            }
            return false;
			} else
            return true;
    }
</script>


<h1>Register User</h1>

    <form action="registerH.php" method="post" onsubmit="return check(this)" enctype="multipart/form-data" name="form1">
        <table>
            <tr>
                <td>User Name</td>
                <td>:</td>
                <td><input type="text" name="u_name" placeholder="Username" required><span id='a' style="color: red;"></span></td>
            </tr>
            <tr>
                <td>Full Name</td>
                <td>:</td>
                <td><input type="text" name="f_name" placeholder="Fullname" required><span id='b' style="color: red;"></span></td>
            </tr>
            <tr>
                <td>Password</td>
                <td>:</td>
                <td><input type="password" name="pwd" placeholder="Password" required><span id='c' style="color: red;"></span></td>
            </tr>
            <tr>
                <td>E-	Mail</td>
                <td>:</td>
                <td><input type="text" name="e_mail" placeholder="Email" required><span id='d' style="color: red;"></span></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>:</td>
                <td><input type="radio" name="gender" value="1" checked="checked">male <input type="radio" name="gender" value="2">female<span id='spuid' style="color: red;"></span></td>
            </tr>
            <!-- <tr>
                <td>Date Of Birth</td>
                <td>:</td>
                <td><input type="date" name="dob"><span id='e' style="color: red;"></span></td>
            </tr> -->
            <tr>
                <td>Profile Picture</td>
                <td>:</td>
                <td><input type="file" name="ima"></td>
            </tr>
            <tr>
                <td>Security Question</td>
                <td>:</td>
                <td><input type="text" name="secque" placeholder="Enter Question" required></td>
            </tr>
            <tr>
                <td>Answer</td>
                <td>:</td>
                <td><input type="text" name="secans" placeholder="Enter Answer" required></td>
            </tr>

            <tr>
                <td><input type="submit" value="Submit"></td>
                <td></td>
                <td><input type="reset" value="Reset"></td>
            </tr>
        </table>
    </form>

    <br><br>
    Already a member? <a href="login.php">Sign In</a>
<?php include 'footer.php'; ?>  