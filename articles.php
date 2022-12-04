<?php

    $title = "Статьи";
    require_once "blocks/head.php";
?>
<?php

    require_once "blocks/header.php";
?>

<?php

$hdr = "Статьи";
require "blocks/firstimg.php";
?>

<?php

$pdo = require 'db_connect.php';
$query = "SELECT Id, Title, Author, Date, Text FROM ARTICLES";
$result = $pdo->query($query, PDO::FETCH_ASSOC);


?>
<div class="box">
    <?php while( $id = $result->fetch() ):?>
        <div class="article">

            <h3><span><?= $id['Title']?></span></h3>
            <p id="date">Автор: <span><?= $id['Author']?></span></p>
            <p id="date" ">Дата: <span><?= $id['Date']?></span></p>
            <p id="text"><span><?= $id['Text']?></span></p>
        </div>
    <?php endwhile;?>
</div>


<?php

    require_once "blocks/footer.php";
?>
