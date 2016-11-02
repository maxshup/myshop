<!DOCTYPE html>
<html lang="ru">
	<head>
		<title>Test html</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="products_style.css">
		<style>
		</style>
	</head>

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


?>


<div class="product">
	<div>
		<div class="image">
			<img src=<?php echo $rows[0]['picture']; ?>>
		</div>
		<div class="name">
			<h3>
				<?php echo $rows[0]['name']; ?>
			</h3>
		</div>
		<div class="brief_description">
			<p>
				<?php echo $rows[0]['brief_description']; ?>
			</p>
		</div>
		<div class="price">
			<?php echo $rows[0]['price']; ?>
		</div>
	</div>
</div>

<div class="product">
	<div>
		<div class="image">
			<img src=<?php echo $rows[1]['picture']; ?>>
		</div>
		<div class="name">
			<h3>
				<?php echo $rows[1]['name']; ?>
			</h3>
		</div>
		<div class="brief_description">
			<p>
				<?php echo $rows[1]['brief_description']; ?>
			</p>
		</div>
		<div class="price">
			<?php echo $rows[1]['price']; ?>
		</div>
	</div>
</div>	

<div class="product">
	<div>
		<div class="image">
			<img src=<?php echo $rows[2]['picture']; ?>>
		</div>
		<div class="name">
			<h3>
				<?php echo $rows[2]['name']; ?>
			</h3>
		</div>
		<div class="brief_description">
			<p>
				<?php echo $rows[2]['brief_description']; ?>
			</p>
		</div>
		<div class="price">
			<?php echo $rows[2]['price']; ?>
		</div>
	</div>
</div>

<div class="product">
	<div>
		<div class="image">
			<img src=<?php echo $rows[3]['picture']; ?>>
		</div>
		<div class="name">
			<h3>
				<?php echo $rows[3]['name']; ?>
			</h3>
		</div>
		<div class="brief_description">
			<p>
				<?php echo $rows[3]['brief_description']; ?>
			</p>
		</div>
		<div class="price">
			<?php echo $rows[3]['price']; ?>
		</div>
	</div>
</div>		



