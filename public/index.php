<?php

//FRONT CONTROLLER

// 1. Общие настройки
ini_set('display_errors',1);
error_reporting(E_ALL);

//2. Подключение файлов системы 
 define('ROOT', dirname(__DIR__));

// $baseApplicationDir = $_SERVER['DOCUMENT_ROOT'] . '/..';
require_once ROOT . '/src/components/Router.php';
require ROOT . '/src/components/Dbconnection.php';
// require_once $baseApplicationDir . '/src/bootstrap.php';


//3.Вызов Router
$router = new Router(); //Создаю экземпляр класса роутер
$router->run(); //Запускаю метод run


