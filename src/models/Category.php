<?php

class Category
{

	public static function getCategoriesList()
	{

		$dbconnection = Db::DbConnection();
        $statement = $dbconnection->query("SELECT id, name FROM categories ");
		$statement->setFetchMode(PDO::FETCH_ASSOC);
		$row = $statement->fetchAll();
		return $row;		
	}
}

