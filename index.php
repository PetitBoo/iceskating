<?php

    $title = "Главная страница";
    require_once "blocks/head.php";
?>
<?php

    require_once "blocks/header.php";
?>
<?php

    $hdr = "Блог о фигурном катании";
    require "blocks/firstimg.php";
?>
<?php

    $hdr = "Добро пожаловать в блог о фигурном катании!<br><br>Здесь вы найдете всю необходимую информацию, чтобы познакомиться с миром катания на коньках. Обязательно загляните в раздел статей и элементов.";
    require "blocks/welcome.php";
?>
<?php
    $img1 = "./blocks/images/5.jpg";
    $img2 = "./blocks/images/2.jpeg";
    $img3 = "./blocks/images/3.jpg";
    $img4 = "./blocks/images/4.jpeg";
    $img5 = "./blocks/images/1.webp";
    require "blocks/slider.php";
?>
<?php

    require_once "blocks/footer.php";
?>
