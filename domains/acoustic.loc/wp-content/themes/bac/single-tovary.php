<?php get_header(); ?>
<?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
	<div class="breatcam-section style-two d-flex align-items-center">
		<div class="container">
			<div class="row d-flex align-items-center">
				<div class="col-lg-12">
					<div class="breatcam-content">
						<h1> <?php 
                        $category = get_the_category(); 
                        echo $category[0]->cat_name; ?> </h1>						
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Breatcam Section  -->
	<!--==================================================-->



	<!--==================================================-->
	<!-- Start bac Shop Section  -->
	<!--==================================================-->

	<div class="shop-detials">
		<div class="container">		
			<div class="row align-items-center">
				<div class="col-lg-6 col-md-6">
					<!-- / tab -->
					<div class="tab style-three">
						<!-- / tab_content -->
						<div class="tab_content">

							<!-- / tabs_item -->
							<div class="tabs_item">
								<img src="assets/images/resource/tabs.jpg">
							</div> 
							<!-- / tabs_item -->
							<div class="tabs_item">
								<img src="assets/images/resource/tabs2.jpg">
							</div> 
							<!-- / tabs_item -->
							<div class="tabs_item">
								<img src="assets/images/resource/tabs3.jpg">
							</div> 

						</div> 

						<ul class="tabs">
							<li><a href="#"><img src="assets/images/resource/tab-2.jpg" alt=""></a></li>
							<li><a href="#"><img src="assets/images/resource/tab-3.jpg" alt=""></a></li>
							<li><a href="#"><img src="assets/images/resource/tab-4.jpg" alt=""></a></li>
						</ul> <!-- / tabs -->
					</div> 
				</div>	
				<div class="col-lg-6 col-md-6">
					<div class="shop-dtls-info">
						<!-- category title -->
						<div class="category-title">
							<h2><?php the_title(); ?></h2>
						</div>
						<!-- category icon -->
						<div class="category-icon-list">
							<!-- <ul>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star"></i></li>
								<li class="category-text"> 4.5(10+ Reviews) </li>
							</ul> -->
						</div>
						<!-- category price -->
						<div class="category-price">
							<h1> 3200 руб. <span>5400 руб.</span></h1>
						</div>
						<!-- description -->
						<div class="category-description">
							<p>Краткое описание</p>
						</div>
						<!-- category color -->
						<div class="category-color">
							<p> Цвет <span>Белый</span></p>
						</div>
						<div class="category-count-button">
							<!-- product count -->
							<div class="quantity">
								<div class="cart-plus-minus">
									<!-- <input class="cart-plus-minus-box" value="0" type="text">
									<div class="dec ctnbutton">-</div>
									<div class="inc ctnbutton">+</div> -->
								</div>
							</div>
							<!-- product button -->
							<div class="category-button">
								<a href="#">Заказать <i class="bi bi-cart3"></i></a>
							</div>
						</div>
						<!-- category table -->
						<table class="category-table">
							<tr>
								<!-- table data -->
								<td class="table-title"> SKU </td>
								<td class="table-text"> arm-003 </td>
							</tr>
							<tr>
								<!-- table data -->
								<td class="table-title"> Категория </td>
								<td class="table-text">  тип Армстронг </td>
							</tr>
							<tr>
								<!-- table data -->
								<td class="table-title"> Метки </td>
								<td class="table-text"> Армстронг, 1000 </td>
							</tr>
						</table> <!-- category table End -->
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="appoinment-tab">
						<!-- / tab -->
						<div class="tab">
							<!-- / tabs -->
							<ul class="tabs">
								<li><a href="#">Описание</a></li>
								<li><a href="#">Характеристики </a></li>
								<li><a href="#">Отзывы</a></li>
							</ul> 
							<div class="tab_content">
								<!-- / tabs_item -->
								<div class="tabs_item">
									<!-- post comment -->
									<div class="post-comment-description">
                                        <?php the_content(); ?>
                                    </div>
								</div> 
								<!-- / tabs_item -->
								<div class="tabs_item">
									<!-- post comment -->
									<table class="tab-items-table">
										<tr>
											<!-- table data -->
											<td class="table-title"> Тип </td>
											<td class="table-text"> : Армстронг </td>
										</tr>										
									</table> <!-- widget table End -->
								</div> 
								<!-- / tabs_item -->
								<div class="tabs_item">
									<!-- post comment -->
									
								</div> 
							</div> <!-- / tab_content -->
						</div> 
					</div>
				</div>
				
				
				

				<!-- <div class="col-lg-3 col-md-6">
					<div class="single-products-box">
						<div class="products-thumb">
							<img src="assets/images/resource/shop1.jpg" alt="">
							<div class="product-sale">
								<span> SALE </span>
							</div>
							<div class="product-thumb-icon">
								<a href="shop-details.html"> <i class="bi bi-cart3"></i> </a>
								<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
							</div>
						</div>
						<div class="product-content">
							<ul class="product-rating">
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-fill"></i></li>
								<li><i class="bi bi-star-half"></i></li>
							</ul>
							<div class="product-title">
								<h2> Hand tools Box </h2>
							</div>
							<div class="product-price">
								<p> £30.00 <span>£30.00</span> </p>
							</div>
						</div>
					</div>
				</div> -->
			</div>
		</div>
	</div>

<?php //if ( comments_open() && !post_password_required() ) { comments_template( '', true ); } ?>
<?php endwhile; endif; ?>
<?php get_footer(); ?>