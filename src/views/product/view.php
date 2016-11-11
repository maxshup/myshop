<?php require '../src/views/layouts/header.php';?>
<?php require '../src/views/layouts/menu.php';?>
	
	<div class="product_details"> <!-- Product details -->
		<div class="product_heading">
			<h2>
				<?php foreach ($categories as $key => $categoryItem): ?>
					<?php if ($product[0]['category_id'] == $categories[$key]['id']): ?>
						<a href="/">Главная > </a>
						<a href="/category/<?php echo $categories[$key]['id']; ?>">
							<?php echo $categories[$key]['name']; ?>
						</a>	
					<?php endif; ?>
				<?php endforeach; ?>
				<?php echo " > " . $product[0]['name'];?>
			</h2>
		</div>
		<div class="product_img">
			<img src="<?php echo $product[0]['picture'];?>">
		</div>
		<div class="product_description">
			<h4>
				Описание товара
			</h4>
			<p>
				<?php echo $product[0]['description'];?>
			</p>
		</div>
		<div class="product_price">
			<span style="color: #ffffff">
				<h3>
					<?php echo 'Стоимость: ' . $product[0]['price'];?>
				</h3>
				<!-- <input type="text" value="1" /> -->
				<div class="product_order_main">
					<!-- <input type="submit" name="product_order_main" value="Заказать" class="button"> -->
					<button type="submit" class="button">
						<a href="/order/<?php echo $product[0]['id']; ?>">Заказать</a>
					</button>	
				</div>	
			</span>
		</div>	
	</div> 	<!-- Product details -->
<?php require '../src/views/layouts/footer.php'; ?>
