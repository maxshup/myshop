<?php require '../src/views/layouts/header.php'; ?>
		
<div class="container">
	<div class="menu">
		<div class="menu_heading"><b>Меню</b></div>
			<ul>
				<li><a href="/">Главная</a></li>
				<li>Категории</li>
				<ul>
					<?php foreach ($categories as $categoryItem): ?>
					<li><a href="/category/<?php echo $categoryItem['id'];?>">
						<?php echo $categoryItem['name'];?></a>
					</li>
						<?php endforeach; ?>
				</ul>
					<li><a href="#">Оплата</a></li>
					<li><a href="/about">О магазине</a></li>
					<li><a href="/contacts">Контакты</a></li>
			</ul>
		</div>	
	</div>
	<div class="content">
		<div class="box_content">
			<div class="content_heading"><b>Наши товары</b></div>
				<div class="content_product">
					<?php foreach ($products as $row): ?>
						<div class="product">
							<div class="product_image">
								<img src=<?php echo $row['picture']; ?> width="240" height="241">
							</div>
							<div class="product_name">
								<h4>
									<a href="/product/<?php echo $row['id'];?>">
										<?php echo $row['name']; ?>
									</a>
									
								</h4>
							</div>
							<div class="product_brief_description">
								<p>
									<?php echo $row['brief_description']; ?>
								</p>
							</div>
							<div class="price">
								<b>
									<?php echo "Цена: " . $row['price']; ?>
								</b>
							</div>
							<div class="product_order_main">
								<input type="submit" name="product_order_main" value="Заказать" class="button">
							</div>	
						</div>
					<?php endforeach; ?>
				</div>	
			</div>		
		</div>			
		 <!-- '../src/views/content.php'; --> 
	</div>
</div>
<?php require '../src/views/layouts/footer.php'; ?>