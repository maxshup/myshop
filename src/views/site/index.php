<?php require '../src/views/layouts/header.php';?>		
<?php require '../src/views/layouts/menu.php';?>

	<div class="content">
			<div class="content_heading">
				<h2>
					Наши товары
				</h2>
			</div>
				<div class="content_product">
				<div class="box_content">
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
								<!-- <input type="submit" name="product_order_main" value="Заказать" class="button"> -->
								<button type="submit" class="button">
									<a href="/order/<?php echo $row['id']; ?>">Заказать</a>
								</button>	
							</div>	
						</div>
						<?php $_SESSION = $row;?>
					<?php endforeach; ?>
				</div>	
				</div>	
			</div>					
		 <!-- '../src/views/content.php'; --> 
	</div>
</div>
<?php require '../src/views/layouts/footer.php'; ?>