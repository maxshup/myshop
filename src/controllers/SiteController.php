<?php

require_once ROOT . '/src/models/Category.php';
require_once ROOT . '/src/models/Product.php';

class SiteController 
{

	public function actionIndex()
	{

		$categories = array();
		$categories = Category::getCategoriesList();

		$products = array();
		$products = Product::getProducts();

		require_once(ROOT . '/src/views/site/index.php');
		return true;
	}

 	public function actionContacts()
 	{

 		require_once ROOT . '/src/views/pages/contacts.php';
 		return true;
 	}

 	public function actionAbout()
 	{
 		
 		require_once ROOT . '/src/views/pages/about.php';
 		return true;
 	}

 	public function actionOrder() 
 	{
 		require_once ROOT . '/src/views/pages/order.php';
 		return true;
 	}
}
