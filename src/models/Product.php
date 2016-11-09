<?php

class Product
{

	public static function getProducts()
	{
		
		$dbconnection = Db::DbConnection();

        $statement = $dbconnection->query("SELECT * FROM products WHERE mainpage = 'show main' ORDER BY RAND() LIMIT 12");
		$statement->setFetchMode(PDO::FETCH_ASSOC);
		$productRows = $statement->fetchAll();
		return $productRows;
		
	}

	public static function getProductsFromCategory($categoryId)
	{
		
		$dbconnection = Db::DbConnection();

        $statement = $dbconnection->query("SELECT id, name, brief_description, price, picture FROM products WHERE category_id = '$categoryId'");
        $rows = $statement->fetchAll();
		return $rows;
		
	}

	public static function productsById($id)
	{

		$dbconnection = Db::DbConnection();

        $statement = $dbconnection->query("SELECT * FROM products WHERE id =" . $id);
        $productRows = $statement->fetchAll();
        return $productRows;
	}
}