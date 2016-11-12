<?php

require_once ROOT . '/src/models/Category.php';
require_once ROOT . '/src/models/Product.php';

 class ProductController 
 {

 	public function actionView($productId) //Обработка страницы продукта.
 	{

 		$categories = array();
        $categories = Category::getCategoriesList();

        $product = Product::productsById($productId);

 		require_once ROOT . '/src/views/product/view.php';
 		return true;
 	}
}
