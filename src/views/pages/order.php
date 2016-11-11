<?php require_once ROOT . '/src/views/layouts/header.php';?>

<div class="product_order">
	<div class="product_order_box">
		<div class="product_order_heading">
			<h3>
				Добро пожаловать на страницу оформления заказа на товар!
			</h3>	
		</div>
		<div class="product_table">
			<table class="table">
				<thead>
					<tr>
						<td class="image_td">Картинка</td>
						<td class="name_td">Название</td>
						<td class="price_td">Цена</td>
					</tr>
				</thead>
			
				<tbody>
					<tr>
						<td class="image_td">
							<img src=<?php echo $order[0]['picture'];?> width="160" height="160">
						</td>
						<td class="name_td">
							<a href="/product/<?php echo $order[0]['id'];?>">
								<?php echo $order[0]['name'];?>
							</a>	
						</td>
						<td class="price_td">
							<?php echo $order[0]['price'];?>
						</td>
					</tr>
				</tbody>
			</table>	
		</div>
		<div class="forms">
			<div class="form_left">
				<form action="product_order" class="left">
					<h3>Личные данные:</h3>
					<p>* Количество товара:</p>
						<input type="text" name="count" class="large-field">
					<p>* Имя:</p>
						<input type="text" name="name" class="large-field">
					<p>* Фамилия:</p>
					<!-- <p>-->
						<input type="text" name="Surname" class="large-field">
					<!-- </p> -->
					<p>* Телефон:</p>
						<input type="text" name="Telefon" class="large-field">
					<p>* Email:</p>
						<input type="text" name="Email" class="large-field">
					<!-- *Адрес доставки:
					<br>
					<textarea name="adress" rows="4" cols="40"></textarea>
					<br>
					<br> -->
					<p>Комментарий:</p>
					<textarea name="comment" rows="3" cols="40"></textarea>
					<p class="submit_order">
						<input type="submit" value="Сделать заказ" name="submit">
					</p>	
				</form>	
			</div>	
			<div class="form_right">
				<form action="product_order" class="right">
					<h3>Адрес:</h3>
					<p>* Страна:</p>
					<input type="text" name="country" class="large-field">
					<p>* Город:</p>
					<input type="text" name="City" class="large-field">
					<p>* Улица дом:</p>
					<input type="text" name="street" class="large-field">
					<p>* Номер дома:</p>
					<input type="text" name="house_number">
				</form>
			</div>
		</div>	
	</div>			
</div>			
	
<?php require_once ROOT . '/src/views/layouts/footer.php';?>
