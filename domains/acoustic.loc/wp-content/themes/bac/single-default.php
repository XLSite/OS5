<?php get_header(); ?>
<div class="breatcam-section style-two d-flex align-items-center">
		<div class="container">
			<div class="row d-flex align-items-center">
				<div class="col-lg-12">
					<div class="breatcam-content">
						<h1> 
                            <?php 
                        $category = get_the_category(); 
                        echo $category[0]->cat_name; ?>
                        </h1>
						
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Breatcam Section  -->
	<!--==================================================-->



	<!--==================================================-->
	<!-- Start bac Blog Section  -->
	<!--==================================================-->

	<div class="blogs-section">
		<div class="container">
			<div class="row">
				<div class="col-lg-9">
					<div class="row blogs-pr">
						<div class="col-lg-12">
							<div class="single-blog-dtls-box">
								<div class="blog-thumb">									
                                <?php the_post_thumbnail(); ?>
									<div class="meta-blog">
										<a href="#"> 18 ФЕВ, 2025 </a>
									</div>
								</div>
								<div class="blog-content">

									

									<h2 class="blog-title"><a href="blog-details.html"><?php the_title( ); ?></a></h2>

									<p class="blog-desc2">
                                        <?php the_content(); ?>
                                    </p>

									<div class="row dtls-thmb">
										<div class="col-lg-6 col-md-6">
											<div class="blog-dtls-thumb">
												<img src="assets/images/resource/dtls.jpg" alt="">
											</div>
										</div>

										<div class="col-lg-6 col-md-6">
											<div class="blog-dtls-thumb">
												<img src="assets/images/resource/dtls2.jpg" alt="">
											</div>
										</div>
									</div>

									
								</div>

								<div class="blogs-social-share">
									<span class="social-text">Поделиться :</span>
									<ul class="social-share">
										<li><a href="#"><i class="fab fa-vk"></i></a></li>
										<li><a href="#"><i class="bi bi-odnoklassniki"></i></a></li>
									</ul>
								</div>

								
								<!-- contact form box -->
								<div class="contact-form-box3">
									
									<div id="status"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-12 pl-0 pr-0 responsive">
					<div class="sidebar-widget">
						<form action="#" method="get">
							<input type="text" class="src-input-box" placeholder="Поиск" name="s" value=""
								title="src-input-box">
							<button class="subscribe-btn" type="submit">
								<span><i class="bi bi-search"></i></span>
							</button>
						</form>
					</div>
					<div class="widget-sidebar-box">
						<h4 class="sidebar-title">Информация</h4>
						<ul class="sidebar-menu">
							<li><a href="#"> <i class="bi bi-check-lg"></i> О компании </a></li>
							<li><a href="#"> <i class="bi bi-check-lg"></i> Продукция </a></li>
							<li><a href="#"> <i class="bi bi-check-lg"></i> Оплата и Доставка </a></li>
						</ul>
					</div>
					<div class="widget-sidebar-box">
						<h4 class="sidebar-title upp"> Новости </h4>
						<!-- widget recent post -->
						<div class="widget-recent-post d-flex">
							<div class="rpost-thumb">
								<a href="#"><img src="assets/images/resource/popular1.jpg" alt="post thumb"></a>
							</div>
							<div class="rpost-content">
								<div class="rpost-title">
									<h4><a href="#"> Новость 1 </a></h4>
								</div>
							</div>
						</div>
						<!-- widget recent post -->
						<div class="widget-recent-post d-flex">
							<div class="rpost-thumb">
								<a href="#"><img src="assets/images/resource/popular2.jpg" alt="post thumb"></a>
							</div>
							<div class="rpost-content">
								<div class="rpost-title">
									<h4><a href="#"> Новость2 </a></h4>
								</div>
							</div>
						</div>
						<!-- widget recent post -->
						<div class="widget-recent-post upper d-flex">
							<div class="rpost-thumb">
								<a href="#"><img src="assets/images/resource/popular3.jpg" alt="post thumb"></a>
							</div>
							<div class="rpost-content">
								<div class="rpost-title">
									<h4><a href="#"> Новость 3 </a></h4>
								</div>
							</div>
						</div>
					</div>
					<!-- categoreis thumb -->
					<div class="widget-sidebar-quick-contact">
						<div class="widget-categories-content text-center">
							<div class="logo-thumb">
								<a href="index.html"> <img src="assets/images/logo.png" alt=""> </a>
							</div>
							<h3 class="widget-title2" >Остались вопросы?</h3>
							<h5 class="sidebar-title">Звоните</h5>
							<h5 class="sidebar-title2">+7(999) 999-99-99</h5>
							<div class="widget-button">
								<a href="#"> Контакты </a>
							</div>
						</div>
					</div>
					<div class="widget-sidebar-box upp">
						<h4 class="sidebar-title upp">Метки</h4>
						<div class="tag-item">
							<ul>
								<li><a href="#">Потолок</a></li>
								<li><a href="#">Армстронг</a></li>
								
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<?php get_footer(); ?>