<?php

class Db
{

	public static function DbConnection()
	{
		$dsn = 'mysql:host=localhost;dbname=shop';
		$username = 'maxshoop';
		$password = 'maxshop';
		$dbconnection = new PDO($dsn, $username, $password, [
				PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"
        	]
		);
		return $dbconnection;
	}
}