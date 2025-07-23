<?php get_header(); ?>


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
						<ul class="widget-cats">
	  						<?php wp_list_categories('orderby=id&title_li=&show_count=1&use_desc_for_title=0&child_of=2'); ?>
						</ul>
						
					</div>
					<!-- range wrapper Start -->
					<div class="range-wrapper-box">
						<!-- categories title -->
						<div class="categories-title">
							<h4> Нужна консультация? </h4>
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
							<h4> Популярные товары </h4>
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
						
					</div>
				</div>	
<!-- Sidebar Area End -->
<!-- Main Content Area Start -->
				<!-- Main Product Wrap -->
				<div class="col-lg-9 col-md-12">
					<div class="row products">	
						<?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>					
						<div class="col-lg-4 col-md-6">
							<div class="single-products-box">
								<!-- products thumb -->
								<div class="products-thumb">
									<?php if ( has_post_thumbnail() ) : ?>
									<a href="<?php the_permalink(); ?>" title="<?php $attachment_id = get_post_thumbnail_id( $post->ID ); the_title_attribute( array( 'post' => get_post( $attachment_id ) ) ); ?>">
										<?php the_post_thumbnail( 'thumb', array( 'itemprop' => 'image' ) ); ?></a>
									<?php endif; ?>
									<!-- product sale
									<div class="product-sale">
										<span> SALE </span>
									</div> -->
									<!-- product thumb -->
									<div class="product-thumb-icon">
										<a href="cart.html"> <i class="bi bi-cart3"></i> </a>
										<a href="shop-details.html"> <i class="bi bi-suit-heart"></i> </a>
									</div>
								</div>
								<!-- products content -->
								<div class="product-content">
									
									<div class="product-title">
										<a href="<?php the_permalink(); ?>"><h2> <?php the_title(); ?> </h2></a>
									</div>
									<div class="short-attr-list">
										<div>Attribute</div>
										<div>Value</div>
									</div>
									<!-- product text -->
									<div class="product-price">
										<p> £20.00 </p>
									</div>
								</div>
							</div>
						</div>
						<?php endwhile; endif; ?>
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