<?php 
/*
Template Name: "Catalog"
*/
get_header(); ?>


	<!--==================================================-->
	<!-- Start bac Breatcam Section  -->
	<!--==================================================-->

	<div class="breatcam-section style-two d-flex align-items-center">
		<div class="container">
			<div class="row d-flex align-items-center">
				<div class="col-lg-12">
					<div class="breatcam-content">
						<h1> Каталог </h1>
						
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

	<div class="shop-section">
		<div class="container">
			<div class="row">
<!-- Sidebar -->

				<div class="col-lg-3 col-md-12 pr-0 pl-0">
					<!-- widget check box -->
					<div class="widget-check-box">
						<!-- categories title -->
						<div class="categories-title">
							<h4> Категории </h4>
						</div>
						<!-- label -->
						<label class="widget-check">Uncategories <p>(18)</p>
							<input type="checkbox" checked="checked">
							<span class="checkmark"></span>
						</label>
						<!-- label -->
						<ul>
	  						<?php wp_list_categories('orderby=id&title_li=&li.widget-check&show_count=1&use_desc_for_title=0&child_of=2'); ?>
						</ul>
						
					</div>
					<!-- range wrapper Start -->
					<div class="range-wrapper-box">
						<!-- categories title -->
						<div class="categories-title">
							<h4> Price Range </h4>
						</div>
						<div id="slider-range"></div>
						<div class="slider-labels">
							<div class="caption">
								<strong>Filter</strong> <span id="slider-range-value1"></span>
							</div>
							<div class="text-right caption">
								<span>-</span> <span id="slider-range-value2"></span>
							</div>
						</div>
						<form>
							<input type="hidden" name="min-value" value="">
							<input type="hidden" name="max-value" value="">
						</form>
					</div>
					<!-- range wrapper End -->

					<!-- product category box -->
					<div class="product-categories-box">
						<!-- categories title -->
						<div class="categories-title">
							<h4> Popular Products </h4>
						</div>
						<!-- product collection -->
						<div class="products-collection">
							<!-- product thumb -->
							<div class="product-thumb">
								<img src="assets/images/resource/prdct1.jpg" alt="">
							</div>
							<!-- products content -->
							<div class="products-content">
								<!-- title -->
								<div class="products-title">
									<h6>Measure Tape</h6>
								</div>
								<!-- proice -->
								<div class="product-price">
									<span>£30.00</span>
								</div>
								<div class="product-icon-list">
									<ul>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- product collection -->
						<div class="products-collection">
							<!-- product thumb -->
							<div class="product-thumb">
								<img src="assets/images/resource/prdct2.jpg" alt="">
							</div>
							<!-- products content -->
							<div class="products-content">
								<!-- title -->
								<div class="products-title">
									<h6>Electric Dril Machine</h6>
								</div>
								<!-- proice -->
								<div class="product-price">
									<span>£15.00</span>
								</div>
								<div class="product-icon-list">
									<ul>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- product collection -->
						<div class="products-collection">
							<!-- product thumb -->
							<div class="product-thumb">
								<img src="assets/images/resource/prdct3.jpg" alt="">
							</div>
							<!-- products content -->
							<div class="products-content">
								<!-- title -->
								<div class="products-title">
									<h6>Electric Meter</h6>
								</div>
								<!-- proice -->
								<div class="product-price">
									<span>£45.00</span>
								</div>
								<div class="product-icon-list">
									<ul>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
								</div>
							</div>
						</div>
						<!-- product collection -->
						<div class="products-collection">
							<!-- product thumb -->
							<div class="product-thumb">
								<img src="assets/images/resource/prdct4.jpg" alt="">
							</div>
							<!-- products content -->
							<div class="products-content">
								<!-- title -->
								<div class="products-title">
									<h6>Electricity Clip</h6>
								</div>
								<!-- proice -->
								<div class="product-price">
									<span>£22.00</span>
								</div>
								<div class="product-icon-list">
									<ul>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>	
<!-- Sidebar Area End -->
<!-- Main Content Area Start -->
				<!-- Main Product Wrap -->
				<div class="col-lg-9 col-md-12">
					<div class="row products">						
						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop11.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-half"></i></li>
									</ul>
									<div class="product-title">
										<h2> Electricity Clip </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £20.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop2.jpg" alt="">
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-half"></i></li>
									</ul>
									<div class="product-title">
										<h2> Measure Tape </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £30.00 <span>£40.00</span> </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop3.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-half"></i></li>
									</ul>
									<div class="product-title">
										<h2> Electric Dril Machine </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £50.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop1.jpg" alt="">
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
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
									<!-- product text -->
									<div class="product-price">
										<p> £30.00 <span>£30.00</span> </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop13.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
									<div class="product-title">
										<h2> Voltage Tester </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £60.00 - £70.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop4.jpg" alt="">
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
									</ul>
									<div class="product-title">
										<h2> Electric Meter </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £45.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop5.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
									</ul>
									<div class="product-title">
										<h2> Chainsaw Clipart </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £14.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop6.jpg" alt="">
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
									<div class="product-title">
										<h2> Smart Screwdriver </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £30.00 <span>£30.00</span> </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop7.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-half"></i></li>
									</ul>
									<div class="product-title">
										<h2> Electric Saw </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £75.00> </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop8.jpg" alt="">
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
									<div class="product-title">
										<h2> Strong Hammer </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £30.00 <span>£30.00</span> </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop12.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-half"></i></li>
									</ul>
									<div class="product-title">
										<h2> Drill Machine </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £45.00 </p>
									</div>
								</div>
							</div>
						</div>

						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<img src="assets/images/resource/shop9.jpg" alt="">
									<!-- product sale -->
									<div class="product-sale">
										<span> SALE </span>
									</div>
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									<!-- product list -->
									<ul class="product-rating">
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star-fill"></i></li>
										<li><i class="bi bi-star"></i></li>
										<li><i class="bi bi-star"></i></li>
									</ul>
									<div class="product-title">
										<h2> Yellow Hand Saw </h2>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £20.00 </p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="pagination-menu text-center">
								<ul> <li><a href="#" class="#">1</a></li>
									 <li><a href="#" class="active">3</a></li>
									 <li><a href="#" class="#">2</a></li>
								</ul>
							</div>
						</div>
					</div>	
				</div>	
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Shop Section  -->
	<!--==================================================-->





	<?php get_footer(); ?>