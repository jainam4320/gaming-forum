<?php
    include 'connection.php';
    ob_start();
    error_reporting(E_ERROR | E_PARSE);
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html" charset="utf-8" />
    <title>Gaming Forum</title>

    <script type="text/javascript" src="./res/script.js"></script>

        <link rel="stylesheet" href="res/style.css" type="text/css" media="screen" />
        <!--[if IE 6]><link rel="stylesheet" href="res/style.ie6.css" type="text/css" media="screen" /><![endif]-->
        <!--[if IE 7]><link rel="stylesheet" href="res/style.ie7.css" type="text/css" media="screen" /><![endif]-->
        
    </head>

    <body>

    <div id="art-page-background-simple-gradient">
        </div>
        <div id="art-page-background-glare">
            <div id="art-page-background-glare-image"></div>
        </div>
        <div id="art-main">
            <div class="art-Sheet">
                <div class="art-Sheet-tl"></div>
                <div class="art-Sheet-tr"></div>
                <div class="art-Sheet-bl"></div>
                <div class="art-Sheet-br"></div>
                <div class="art-Sheet-tc"></div>
                <div class="art-Sheet-bc"></div>
                <div class="art-Sheet-cl"></div>
                <div class="art-Sheet-cr"></div>
                <div class="art-Sheet-cc"></div>
                <div class="art-Sheet-body">
                    <div class="art-Header">
                        <div class="art-Header-jpeg"></div>
                        <div class="art-Logo">
                            <h1 id="name-text" class="art-Logo-name"><a href="#"></a></h1>
                            <div id="slogan-text" class="art-Logo-text"></div>
                        </div>
                    </div>
                    <div class="art-nav">
                        <div class="l"></div>
                        <div class="r"></div>
                        <ul class="art-menu">
                            <li>
                                <?php 
                                	if(!(isset($_SESSION["unm"])))
                                	{
	                                	echo "<a href='index.php' id='auhome'><span class='l'></span><span class='r'></span><span class='t'>Home</span></a>";
                                	}
                                	else
                                	{
                                		echo "<a href='uhome.php' id='auhome'><span class='l'></span><span class='r'></span><span class='t'>Home</span></a>";
                                	}
                            	?>
                                
                            </li>
                            <li>
                                <a href="aboutus.php" id="aaboutus">
                                    <span class="l"></span>
                                    <span class="r"></span>
                                    <span class="t">About Us</span>
                                </a>
                                
                            </li>
                            
                            <li>
                                <a href="forum.php" id="aforum">
                                    <span class="l" ></span>
                                    <span class="r"></span>
                                    <span class="t">Forum</span>
                                </a>
                            </li>

                            <li>
                                <a href="contact.php" id="acontact">
                                    <span class="l"></span>
                                    <span class="r"></span>
                                    <span class="t">Contact</span>
                                </a>
                            </li>
                                               
                            <li>
                                <a href="messages.php" id="amessage">
                                    <span class="l"></span>
                                    <span class="r"></span>
                                    <span class="t">Message</span>
                                </a>
                            </li>
                            <li></li>
                            <li>
                            	<?php 
                                	if(!(isset($_SESSION["unm"])))
                                	{
	                                	echo "<a href='login.php' id=alogin><span class='l'></span><span class='r'></span><span class='t'>Login / Sign Up</span></a>";
                                    }
                                    else
                                    {
	                                    echo "<a href='logout.php' id=alogin><span class='l'></span><span class='r'></span><span class='t'>Logout</span></a>";
                                    }
                                     ?>                                   
                            </li>
    </ul>
                    </div>
                <div class="art-contentLayout">
                        <div class="art-content">
                        </div>
                    </div>