<!DOCTYPE HTML>
<html <?php language_attributes(); ?>>

<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="description" content="<?php bloginfo( 'description' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<?php wp_head(); ?>
</head>

<body>



	<!-- loader -->
	<div class="loader-wrapper">
		<div class="loader"></div>
		<div class="loder-section left-section"></div>
		<div class="loder-section right-section"></div>
	</div>



	

	<!--==================================================-->
	<!-- Start bac Top Menu section -->
	<!--==================================================-->
	<div class="header-top-section">
		<div class="container">
			<div class="row align-items-center d-flex">
				<div class="col-lg-6">
					<div class="header-address-info">
						<p> <i class="bi bi-geo-alt"></i> г.Москва, ул.Веселая 15 <span> <i class="bi bi-envelope-open"></i> example@mail.ru </span></p>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="header-top-right text-right">
						<div class="bac-social-icon">
						<ul>
							<li><a href="#"><i class="fab fa-vk"></i></a></li>
							<li><a href="#"><i class="fab fa-odnoklassniki"></i></a></li>
							<li><a href="#"><i class="fab fa-whatsapp"></i></a></li>
							<li><a href="#"><i class="fab fa-telegram"></i></a></li>	
						</ul>
					</div>
					<div class="phone-number">
						<p> <i class="fas fa-phone-square-alt"></i> <span>Звоните нам! :</span> +7(999) 000-00-00 </p>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--==================================================-->
	<!-- Start bac Top Menu section -->
	<!--==================================================-->




	<!--==================================================-->
	<!-- Start bac Main Menu  -->
	<!--==================================================-->
	<div id="sticky-header" class="bac_nav_manu">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-2">
					<div class="logo">
						<?php echo get_custom_logo(); ?>
						
					</div>
				</div>
				<div class="col-lg-10 d-sm-none d-md-none d-lg-block">
					<nav class="bac_menu">
					<?php
					wp_nav_menu( array(
						'menu_class'=>'nav_scroll',
						'container' => '',
						'theme_location'=>'top',
					) );
					?>

					<div class="header-menu-right-btn">
							<!--header-search-->
							<div class="header-search-button search-box-outer">
								<a href="#"><i class="fas fa-search"></i></a>
							</div>
							<div class="nav-btn navSidebar-button"><a href="#"><i class="bi bi-list"></i></a></div>
							<!-- header button -->
							<div class="header-button">
								<a href="contact.html">Заказать звонок</a>
							</div>
						</div>
					</nav>
					
				</div>
			</div>
		</div>
	</div>

	<!-- bac Mobile Menu  -->
	<div class="mobile-menu-area sticky d-sm-block d-md-block d-lg-none ">
		<div class="mobile-menu">
			<nav class="bac_menu">
				<?php
					wp_nav_menu( array(
						'menu_class'=>'nav_scroll',
						'container' => '',
						'theme_location'=>'mobile',
					) );
					?>
			</nav>
		</div>
	</div>
	<!--==================================================-->
	<!-- End bac Main Menu  -->
	<!--==================================================-->
	<!--==================================================-->
	<!-- Start bac Sidebar section -->
	<!--==================================================-->

	<div class="xs-sidebar-group info-group">
		<div class="xs-overlay xs-bg-black"></div>
		<div class="xs-sidebar-widget">
			<div class="sidebar-widget-container">
				<!-- widget button -->
				<div class="widget-heading">
					<a href="#" class="close-side-widget">
						<i class="far fa-times-circle"></i>
					</a>
				</div>
				<div class="sidebar-textwidget">
					<!-- Sidebar Info Content -->
					<div class="sidebar-info-contents">
						<div class="content-inner">
							<div class="nav-logo">
								<?php echo get_custom_logo(); ?>
							</div>
							<!-- widget search -->
							<div class="widget-search">
			                    <div class="widget">
			                        <form action="https://formspree.io/f/myyleorq" method="POST" id="dreamit-form">
			                            <input type="text" name="s" value="" placeholder="Поиск:" title="Поиск:">
			                            <button type="submit" class="icon">
			                            	<i class="bi bi-search"></i>
			                            </button>
			                        </form>
			                    </div>
			                </div>  
							<!-- Widget wrapper End -->
							<div class="product-category">
								<!-- widget title -->
								<h3 class="widget-title">Каталог</h3>
								<ul class="list-style-one">
									<li><a href="shop-2.html">Accessories <span>0</span></a></li>
									<li><a href="shop-2.html">Batteries <span>1</span></a></li>
									<li><a href="shop-2.html">Bluetooth <span>8</span></a></li>
									<li><a href="shop-2.html">Cable <span>8</span></a></li>
									<li><a href="shop-2.html">Case <span>15</span></a></li>
									<li><a href="shop-2.html">Earphones <span>11</span></a></li>
									<li><a href="shop-2.html">Screen <span>6</span></a></li>
									<li><a href="shop-2.html">Daily Inspiration <span>10</span></a></li>
									<li><a href="shop-2.html">Mobile <span>5</span></a></li>
									<li><a href="shop-2.html">Other <span>2</span></a></li>
									<li><a href="shop-2.html">Uncategorized <span>1</span></a></li>
								</ul>
							</div>
							<!-- color category -->
							<div class="color-category">
								<!-- widget title -->
								<h3 class="widget-title">Color</h3>
								<ul class="list-style-one">
									<li><a href="shop-2.html"> <i class="bi bi-check2"></i> Red <span>2</span></a></li>
									<li><a class="white-bg" href="shop-2.html"> <i class="bi bi-x-lg"></i> White <span>4</span></a></li>
									<li><a class="yellow-bg" href="shop-2.html"> <i class="bi bi-check2"></i> Yellow <span>8</span></a></li>
									<li><a class="green-bg" href="shop-2.html"> <i class="bi bi-check2"></i> Green <span>8</span></a></li>
								</ul>
							</div>
							<!-- color category -->
							<div class="color-category">
								<!-- widget title -->
								<h3 class="widget-title">Syze By</h3>
								<ul class="list-style-one">
									<li><a href="shop-2.html">S<span>2</span></a></li>
									<li><a href="shop-2.html"> M <span>4</span></a></li>
									<li><a href="shop-2.html"> L <span>8</span></a></li>
									<li><a href="shop-2.html"> XL <span>2</span></a></li>
									<li><a href="shop-2.html"> XXL <span>5</span></a></li>
								</ul>
							</div>
							<!-- widget title -->
							<h3 class="widget-title">Tags</h3>
							<div class="sidebar-tag-menu">
								<ul>
									<li> Popular / Design / UI/UX </li>
									<li> Develop / Icon / Car / Services </li>
									<li> Repairs / Auto Part / iphone / </li>
									<li> XL </li>
									<li> Dealar / Body Color. </li>
								</ul>
							</div>
							<!-- Social icon -->
							<div class="category-icon">
								<!-- widget title -->
							<h3 class="widget-title">Social List</h3>
								<ul class="social-icon">
									<li class="facebook"><a href="#" class="fab fa-facebook-f"></a></li>
									<li class="twitter"><a href="#" class="fab fa-instagram"></a></li>
									<li class="linkedin"><a href="#" class="fab fa-twitter"></a></li>
									<li class="instagram"><a href="#" class="fab fa-pinterest-p"></a></li>
									<li class="youtube"><a href="#" class="fab fa-linkedin-in"></a></li>
								</ul>
							</div>
							<!-- icon End -->
						</div>
					</div>		
				</div>
			</div>
		</div>
	</div> 

	<!--==================================================-->
	<!-- End bac Sidebar section -->
	<!--==================================================-->


