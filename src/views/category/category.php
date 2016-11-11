<?php require ROOT . '/src/views/layouts/header.php';?>
<?php require '../src/views/layouts/menu.php';?>
<div class="content">
	<div class="category_heading">
		<h2>
			<a href="/">Главная</a>
			<?php foreach ($categoryProducts as $productCategory); ?>
			<?php foreach ($categories as $key => $categoryItem): ?>
				<?php if ($categories[$key]['id'] == $productCategory['category_id']): ?>
					<?php echo "> " . $categories[$key]['name'];?>
				<?php endif;?>
			<?php endforeach;?>		
		</h2>
	</div>
	<div class="category_box">
			<?php foreach ($categoryProducts as $productCategory): ?>
			<div class="product">
				<div class="product_image">
					<img src=<?php echo $productCategory['picture']; ?> width="240" height="241">
				</div>
				<div class="product_name">
					<h4>
						<a href="/product/<?php echo $productCategory['id'];?>">
							<?php echo $productCategory['name']; ?>
						</a>		
					</h4>
				</div>
				<div class="product_brief_description">
					<p>
						<?php echo $productCategory['brief_description']; ?>
					</p>
				</div>
				<div class="price">
					<b>
						<?php echo "Цена: " . $productCategory['price']; ?>
					</b>
				</div>
				<div class="product_order_main">
					<!-- <input type="submit" name="product_order_main" value="Заказать" class="button"> -->
					<button type="submit" class="button">
						<a href="/order/<?php echo $productCategory['id']; ?>">Заказать</a>
					</button>	
				</div>	
			</div>
			<?php $_SESSION = $productCategory;?>
			<?php endforeach; ?>
	</div>		
</div>
<?php require ROOT . '/src/views/layouts/footer.php'; ?>