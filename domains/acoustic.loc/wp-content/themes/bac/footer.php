	<!-- Start Yandex Map Section  -->
	<div class="google-map"> 
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<iframe src="https://yandex.ru/map-widget/v1/?um=constructor%3A30fcc3f9e891860dcf5c909ce392daa48c5316af82a1ca17be3cd152be1fcdb6&amp;source=constructor" width="100%" height="350" frameborder="0"></iframe>
                </div>
			</div>
		</div>
	</div>	

	<!--==================================================-->
	<!-- End Yandex Map Section  -->
	<!--==================================================-->




	<!--==================================================-->
	<!-- Start bac Footer Section  -->
	<!--==================================================-->

	<div class="footer-section"> 
		<div class="container">
			<div class="row contact-section">
				<div class="col-lg-4 col-md-6">
					<div class="contact-informations">
						<div class="contact-icon">
							<img src="<?php echo get_template_directory_uri(  ) ?>/assets/images/resource/location.png" alt="">
						</div>
						<div class="contact-title-content">
							<h2 class="contact-title">Адрес офиса и склада</h2>
							<span class="contact-text">г. Москва <br> ул.Веселая, 15</span>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="contact-informations">
						<div class="contact-icon">
							<img src="<?php echo get_template_directory_uri(  ) ?>/assets/images/resource/call.png" alt="">
						</div>
						<div class="contact-title-content">
							<h2 class="contact-title">Звоните нам!</h2>
							<span class="contact-text2">+7(999) 000-00-00</span>
							<span class="contact-text">Телефон офиса</span>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="contact-informations">
						<div class="contact-icon">
							<img src="<?php echo get_template_directory_uri(  ) ?>/assets/images/resource/sms.png" alt="">
						</div>
						<div class="contact-title-content">
							<h2 class="contact-title">E-Mail</h2>
							<span class="contact-text">yourmail@domain.com <br>example@gmail.com</span>
						</div>
					</div>
				</div>
			</div>
			<div class="row footer-bg">
				<div class="col-lg-6 col-md-6">
					<div class="widget widgets-company-info">
						<div class="dreamhub-logo">
						<a class="logo_thumb" href="index.html" title="dreamhub">
							<?php echo get_custom_logo(); ?>
						</a>
					</div>
						<div class="company-info-desc">
							<p> Мы обеспечиваем качественную доставку по Москве, Московской области, регионам РФ и странам СНГ с использованием 
								собственного автотранспорта, а также, при помощи услуг различных транспортных компаний. 
								Доступен самовывоз со склада в Московской области и в Москве.  </p>
								<h4 class="widget-title">Реквизиты:</h4>
								<ul>
									<li>ОГРН: 111111111111111</li>
									<li>ИНН: 111111111111</li>								
								</ul>
						</div>
						<div class="follow-company-icon">
							<a href="#"> <i class="fab fa-vk"></i> </a>
							<a href="#"> <i class="fab fa-odnoklassniki"> </i> </a>
							<a href="#"> <i class="fab fa-whatsapp"></i> </a>
							<a href="#"> <i class="fab fa-telegram"></i> </a>
						</div>
					</div>					
				</div>
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-nav-menu">
						<h4 class="widget-title">Информация</h4>
						<div class="menu-quick-link-content">
                            <?php
					            wp_nav_menu( 'menu_class=footer-menu&theme_location=bottom' );
					        ?>
							
						</div>
					</div>
				</div>	
				
				<div class="col-lg-3 col-md-6">
					<div class="widget widget-nav-thumb-post">
						<h4 class="widget-title"> Новости Компании </h4>
                        <?php
                        $query = new WP_Query('cat=9');                        
                        while ( $query->have_posts() ) {
	                        $query->the_post();
                            ?>
                            <div class="footer-thumb-post style-two">                                
							<div class="post-thumb">
								<?php the_post_thumbnail(array(64, 64)); ?>
							</div>
							<div class="footer-post-title">
								<h4><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h4>
								<span><?php the_time('d/m/Y'); ?></span>
							</div>
						</div>

                            <?php
                        }

                        wp_reset_postdata();
                        ?>
						
					</div>
				</div>
				<div class="footer-shape">
					<img src="<?php echo get_template_directory_uri(  ) ?>/assets/images/resource/sideshape.png" alt="">
				</div>
			</div>
		</div>
	</div>	

	<div class="footer-bottom-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="footer-bottom-content">
						<div class="footer-bottom-content-copy">
							<p>Copyright © 2025 <span>XLSite Studio</span>. All rights reserved.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6">
					<div class="footer-bottom-menu text-right">
						<?php
					            wp_nav_menu( 'theme_location=copyright' );
					        ?>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Footer Section  -->
	<!--==================================================-->



	<!--==================================================-->
	<!-- Start Search Popup Section -->
	<!--==================================================-->
	<div class="search-popup">
		<button class="close-search style-two"><span class="flaticon-multiply"><i class="far fa-times-circle"></i></span></button>
		<button class="close-search"><i class="bi bi-arrow-up"></i></button>
		<form method="post" action="#">
			<div class="form-group">
				<input type="search" name="search-field" value="" placeholder="Search Here" required="">
				<button type="submit"><i class="fa fa-search"></i></button>
			</div>
		</form>
	</div>
	<!--==================================================-->
	<!-- Start Search Popup Section -->
	<!--==================================================-->




	<!--==================================================-->
	<!-- Start scrollup section Section -->
	<!--==================================================-->
	<!-- scrollup section -->
	<div class="scroll-area">
		<div class="top-wrap">
			<div class="go-top-btn-wraper">
				<div class="go-top go-top-button">
					<i class="bi bi-chevron-double-up"></i>
					<i class="bi bi-chevron-double-up"></i>
				</div>
			</div>
		</div>
	</div>


<?php wp_footer(  ); ?>
</body>

</html>