<?php

return array(
		
		'category/([0-9]+)' => 'category/categoryView/$1', // Определяет какие продукты какой категории
		'product/([0-9]+)' => 'product/view/$1',
		'order/([0-9]+)' => 'order/orderView/$1',
		'contacts' => 'site/contacts',
		'about' => 'site/about',
		'' => 'site/index',
);
