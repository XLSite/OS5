<?php get_header(); ?>


        <!-- Banner-3 Start -->
        <section class="banner3_sec">
            <div class="container">
                <div class="banner_3">
                    <div class="row">
                        <div class="col-md-6 col-12">
                            <div class="banner3_right_info">
                                <div class="banner3_text_info">
                                  <h1 class="d-none">hidden</h1>
                                  <h2 class="d-none">hidden</h2>
                                  <h3 class="d-none">hidden</h3>
                                  <h4 class="d-none">hidden</h4>
                                  <h5 class="color_white fw_500 line_height_36 color_skyblue">We Are Goclean!</h5>
                                  <h1 class="color_darkblue">We Are Best Cleaning Services</h1>
                                  <h2 class="d-none">hidden</h2>
                                  <h3 class="d-none">hidden</h3>
                                  <h4 class="d-none">hidden</h4>
                                  <p class="color_lightblack line_height_30">Enim sed mi mi arcu vel maecenas non odio ornare. Libero justo lectus cursus magna libero ut urna porttitor euismod. Cras sit.</p>
                                  <div class="banner3_btns">
                                    <a href="services-tab-page.html" class="yellow_btn">Our Services</a>
                                    <div class="our-video overflow-hidden">
                                        <a href="javascript:void(0)" data-url="https://www.youtube.com/embed/1Bsgv6DnTiI?rel=0&amp;showinfo=0&amp;autoplay=1" class="js-overlay-start start">
                                            <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" viewBox="0 0 60 60" fill="none">
                                                <path d="M0 10C0 4.47715 4.47715 0 10 0H40C51.0457 0 60 8.95431 60 20V50C60 55.5228 55.5228 60 50 60H20C8.9543 60 0 51.0457 0 40V10Z" fill="white"/>
                                                <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="18" y="18" width="24" height="24">
                                                    <path d="M18 18H42V42H18V18Z" fill="white"/>
                                                </mask>
                                                <g>
                                                    <path d="M25 22V38L38 30L25 22Z" stroke="#1239AC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                </g>
                                            </svg>
                                        </a>
                                    </div>
                                  </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-12">
                            <div class="banner3_left_info h-100 position-relative">
                              <div class="banner3_img_bubble">
                                  <img src="assets/images/Home-Page3/banner3_bggirl_bubble.png" alt="banner_girl" class="img-fluid">
                              </div>
                                <div class="banner3_img_info h-100">
                                    <div class="banner3_img h-100">
                                        <img src="assets/images/dummy-img/faq.png" alt="banner_girl" class="img-fluid h-100">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="overlay-video">
                <div class="videoWrapperExt">
                    <div class="videoWrapper">
                        <div class="close">
                            <svg class="close-button-icon" viewBox="0 0 24 24">
                                <path d="M5.5 5.5L18.5 18.5M18.5 5.5L5.5 18.5" stroke-width="2"
                                    stroke-linecap="round" stroke-linejoin="round"></path>
                            </svg>
                        </div>
                        <iframe id="player" width="853" height="480" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </section>

      <?php get_template_part('template-parts/index', 'services'); ?>  
      <?php get_template_part('template-parts/index', 'about'); ?>
      <?php get_template_part('template-parts/index', 'counter'); ?>
      <?php get_template_part('template-parts/index', 'why-choose'); ?>
      <?php get_template_part('template-parts/index', 'testimonials'); ?>
      <?php get_template_part('template-parts/index', 'articles'); ?> 


      
      
<?php get_footer( ); ?>	

