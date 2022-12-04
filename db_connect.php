<?php

function d($arr){
    echo '<pre>';
    print_r($arr);
    echo '</pre>';
}


$login = 'e929659d_article';
$password = 'Figure22!';
$host = 'e929659d.beget.tech';
$db_name = 'e929659d_article';

$dsn = "mysql:dbname=$db_name;host=$host";

return new PDO($dsn, $login, $password);