<?php

require_once("smarty/Smarty.class.php");
$s = new Smarty;

$image_dir = "./images/";


if(isset($_REQUEST["logos"])) {
    $logos = explode(",", $_REQUEST['logos']);
    
    $image_name = md5(implode("", $logos));
    $image_file = sprintf("%s%s.gif", $image_dir, $image_name);
    
    $mode = "cached";
    if(!file_exists($image_file)) {
        $mode = "created";
        $logo_x = 72;
        $logo_y = 72;
        $margin = 3;

        $h_h = 30;
        $f_h = 30;

        $cols = 8;
        $rows = ceil(count($logos) / $cols);

        $row = 0;
        $col = 0;

        $back  = imagecreatetruecolor(600, $rows * ($logo_y + $margin) + $h_h + $f_h);
        $white = imagecolorallocate($back, 255, 255, 255);
        $black = imagecolorallocate($back, 0, 0, 0);

        imagefill($back, 0, 0, $white);

        $font_path = "static/advent.ttf";
        $header = sprintf("I've ridden %d metros in the world!", count($logos));
        $footer = "Logos from mi-cro.com - Script at b3co.com/metro/ - @beco";


        imagettftext($back, 15, 0, 15, 25, $black, $font_path, $header);
        imagettftext($back, 12, 0, 200, $h_h + 12 +(($logo_y + $margin) * $rows), $black, $font_path, $footer);

        foreach($logos as $logo) {
            $im = imagecreatefromgif("logos/" . $logo . ".gif") ; 

            imagecopymerge($back, $im, ($col * $logo_x) + $margin, ($row * $logo_y) + $margin + $h_h, 
                            0, 0, $logo_x + $margin, $logo_y + $margin, 100);
            if($col++ >= $cols - 1) {
                $col = 0;
                $row++;
            }
            imagedestroy($im);
        }

        imagegif($back, $image_file);
        imagedestroy($back);
    }
    
    $s->assign("mode", $mode);
    $s->assign("count", count($logos));
    $s->assign("image_file", $image_file);
    $s->assign("image_code", $image_name);
    
    $s->display("image.tpl");
    
} elseif(isset($_REQUEST['code'])) {
    $code = $_REQUEST["code"];
    $image_file = sprintf("%s%s.gif", $image_dir, $code);
    
    if(!file_exists($image_file)) {
        header("location: http://b3co.com/metro");
        exit();
    }
    
    $s->assign("mode", "code");
    $s->assign("count", "");
    $s->assign("image_file", $image_file);
    $s->assign("image_code", $code);
    
    $s->display("image.tpl");

}else {
    $s->display("listings.tpl");
}