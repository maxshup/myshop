<?php

ini_set('display_errors',1);
error_reporting(E_ALL);


 define('ROOT', dirname(__DIR__));

require_once ROOT . '/src/components/Router.php';
require ROOT . '/src/components/Dbconnection.php';

$router = new Router(); 
$router->run(); 


