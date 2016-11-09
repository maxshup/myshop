<?php

require_once ROOT . '/src/models/Category.php';
require_once ROOT . '/src/models/Product.php';

class CategoryController
{

	public function actionCategoryView($categoryId)
	{
		
		$categories = array();
		$categories = Category::getCategoriesList();
		
		$categoryProducts = array();
		$categoryProducts = Product::getProductsFromCategory($categoryId);
		require_once ROOT . '/src/views/category/category.php';
		return true;
	}
}
