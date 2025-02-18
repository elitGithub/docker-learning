<?php

$mysqli = new mysqli('db', 'php_docker', 'root', 'php-docker');


$result = $mysqli->query('SELECT * FROM `docker-table`');

$posts = $result->fetch_all(MYSQLI_ASSOC);

var_dump($posts);

