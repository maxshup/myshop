<div class="container">
	<div class="menu">
		<div class="menu_heading">
			<b>
				Категории
			</b>
		</div>
			<ul>
				<?php foreach ($categories as $categoryItem): ?>
					<li><a href="/category/<?php echo $categoryItem['id'];?>">
						<?php echo $categoryItem['name'];?></a>
					</li>
				<?php endforeach;?>
			</ul>
	</div>	
</div>
