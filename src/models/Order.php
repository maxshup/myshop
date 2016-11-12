<?php

class Order 
{

	public static function orderAdd($id)
	{

		if ($_SESSION['id'] = $id)
		{
			$order = $_SESSION;
		}
		foreach ($order as $value) {	
			$dbconnection = Db::DbConnection();
			$statement = $dbconnection->query("SELECT * FROM products WHERE id = '$value'");
			$statement->setFetchMode(PDO::FETCH_ASSOC);
			$productOrder = $statement->fetchAll();
			return $productOrder;
		}	
	}
}
