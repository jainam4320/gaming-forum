<!-- ?php
	session_start();
	header("Content-type: image/png");
	$text=""
	$text = rand(10001,99999); 
	$_SESSION["vercode"] = $text; 
	$font  = 12;
	$width  = imagefontwidth($font) * strlen($text);
	$height = imagefontheight($font);

	$image = imagecreatetruecolor ($width,$height);
	$white = imagecolorallocate ($image,255,255,255);
	$black = imagecolorallocate ($image,0,0,0);
	imagefill($image,0,0,$white);

	imagestring ($image,$font,0,0,$text,$black);

	imagepng ($image);

?>

 -->

<?php

	session_start();
	header('Content-type: image/jpeg');

	$captcha_num = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890abcdefghijklmnopqrstuvwxyz';
	$captcha_num = substr(str_shuffle($captcha_num), 0, 6);
	$_SESSION["code"] = $captcha_num;

	$font_size = 30;
	$width = 70;
	$height = 40;

	$image = imagecreate($img_width, $img_height); // create background image with dimensions
	imagecolorallocate($image, 255, 255, 255); // set background color
	$text_color = imagecolorallocate($image, 0, 0, 0); // set captcha text color

	imagettftext($image, $font_size, 0, 15, 30, $text_color, 'font.ttf', $captcha_num);
	imagejpeg($image);
	

?>