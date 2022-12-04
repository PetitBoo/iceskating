<?php

    $title = "Элементы";
    require_once "blocks/head.php";
?>
<?php

    require_once "blocks/header.php";
?>
<?php

    $hdr = "Элементы фигурного катания";
    require "blocks/firstimg.php";
?>

<?php

$img1 = "blocks/images/triple-axel.gif";
$name1 = "Аксель";
$text1 = "Прыжок, который легче всего научиться отличать, так как он единственный исполняется с движения вперёд и поэтому число оборотов в нем не целое.";

$img2 = "blocks/images/salchow.gif";
$name2 = "Сальхов";
$text2 = "Прыжок является рёберным, исполняется с внутреннего ребра левой ноги, правая нога делает мах вокруг тела.";

$img3 = "blocks/images/lutz.webp";
$name3 = "Лутц";
$text3 = "Еще один зубцовый прыжок. Фигурист движется спиной по длинной дуге на внешнем левом ребре, а зубцом правого конька совершает толчок.";
require "blocks/elementbox.php";
?>
<span id="dots"></span>
<span id="more">
<?php

$img1 = "blocks/images/laybackspin.gif";
$name1 = "Вращение в заклоне";
$text1 = "Вращение с изящно выгнутой назад или вбок спиной.";

$img2 = "blocks/images/hydroblading.gif";
$name2 = "Гидроблейд";
$text2 = "Колено опорной ноги глубоко согнуто, свободная нога скрещена сзади и вытянута из круга, корпус наклоняется в круг.";

$img3 = "blocks/images/camelspin.gif";
$name3 = "Либела";
$text3 = "Вращение в позиции ласточки";
require "blocks/elementbox.php";
?>
</span>
<div class="btn"><button id="btn" onclick="readMore()">Показать больше</button></div>
<?php

    require_once "blocks/footer.php";
?>

