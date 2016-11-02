<?php

function dbConnect($dsn, $username, $password)
{
	try {
		$dbconnection = new PDO($dsn, $username, $password, [
                PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
            ]
        );
	} catch (PDOException $exception) {
		$dbconnection = NULL;
    }
	return $dbconnection;

}

function getDbRows($dbconnection, $query)
{
	$statement = $dbconnection->query($query);
	$statement->setFetchMode(PDO::FETCH_ASSOC);
	$rows = $statement->fetchAll();
	return $rows;
	
}

$dsn = 'mysql:host=localhost;dbname=shop';
$username = 'maxshoop';
$password = 'maxshop';
$connect = dbConnect($dsn, $username, $password);
$rows = getDbRows($connect, "SELECT * FROM products WHERE mainpage = 'show main' ORDER BY RAND() LIMIT 10");
// var_dump($rows);




echo '
	<div class="product">
		<div class="product_image">
			<img src='.$rows[0]['picture'].'>
		</div>
		<div class="product_name">
			<h2>
				'.$rows[0]['name'].'
			</h2>
		</div>
		<div class="product_description">
				<p>'.$rows[0]['description'].'</p>
		</div>
		<div class="product_price">
			<p>'.$rows[0]['price'].'</p>
		</div>
		<div class="product_buy">
			<a href="/">В корзину</a>
		</div>
	</div>';

?>




