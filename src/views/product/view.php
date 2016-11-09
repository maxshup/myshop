<?php require '../src/views/layouts/header.php'; ?>

	<div class="menu">
		<div class="menu_heading"><b>Меню</b></div>
			<ul>
				<li><a href="/">Главная</a></li>
				<li>Категории</li>
				<ul>
					<?php foreach ($categories as $categoryItem): ?>
					<li><a href="/category/<?php echo $categoryItem['id'];?>">
					<?php echo $categoryItem['name'];?></a></li>
					<?php endforeach; ?>
				</ul>
					<li><a href="#">Оплата</a></li>
					<li><a href="/about">О магазине</a></li>
					<li><a href="/contacts">Контакты</a></li>
			</ul>
		</div>	
	</div>

	<div class="product_details"> <!-- Product details -->
		<a href="/category/<?php echo $categoryItem['id'];?>">
			<!-- <?php ?> -->
		</a>
			<h2>
				<?php echo "/" . $product[0]['name'];?>
			</h2>
		<div class="product_info">
			<img src="<?php echo $product[0]['picture'];?>">
			<span style="color: #ffffff">
				<h3>
					<?php echo 'Стоимость: ' . $product[0]['price'];?>
				</h3>
			</span>
			<!-- <input type="text" value="1" /> -->
			<input type="submit" name="product_order_main" value="В корзину" class="button">
		</div>
	
		<div class="product_description">
			<h4>Описание товара</h4>
			<p>
				<?php echo $product[0]['description'];?>
			</p>
		</div>	
	</div> 	<!-- Product details -->
<?php require '../src/views/layouts/footer.php'; ?>