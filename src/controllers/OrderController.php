<?php

require_once ROOT . '/src/models/Order.php';

class OrderController
{

	public function actionOrderView($id)
	{

		$order = Order::orderAdd($id);
		require_once ROOT . '/src/views/pages/order.php';
		return true;
	}

}
