   <!--==============================
	Footer Area
==============================-->
    <footer class="footer-wrapper footer-layout1" data-bg-src="assets/img/bg/footer_bg_1.jpg">
        <div class="container">
            <div class="footer-top-wrap">
                <div class="row gy-4 justify-content-between">
                    <div class="col-auto">
                        <div class="footer-contact">
                            <div class="box-icon">
                                <i class="fa-solid fa-location-dot"></i>
                            </div>
                            <div class="box-content">
                                <h3 class="box-title">Адрес</h3>
                                <p class="box-text">126481 г. Москва, ул. Веселая, д.15 офис 16</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-auto">
                        <div class="footer-contact">
                            <div class="box-icon">
                                <i class="fa-solid fa-phone"></i>
                            </div>
                            <div class="box-content">
                                <h3 class="box-title">Связь</h3>
                                <p class="box-text">
                                    <a href="mailto:">info@topcleaningservice.ru</a>
                                    <a href="tel:+16102458976">+7(999) 999-99-99</a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-auto">
                        <div class="footer-contact">
                            <div class="box-icon">
                                <i class="fa-solid fa-clock"></i>
                            </div>
                            <div class="box-content">
                                <h3 class="box-title">Часы работы</h3>
                                <p class="box-text">Пн - Вс с 9-00 до 20-00</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="widget-area">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-md-6 col-xl-auto">
                        <div class="widget footer-widget">
                            <div class="th-widget-about">
                                <div class="about-logo">
                                    <?php the_custom_logo(); ?>
                                </div>
                                <p class="about-text">Отработанный механизм взаимодействия с клиентом даёт возможность оказать клининговую помощь, 
                                    будь то генеральная
                                     уборка или уборка после ремонта, именно в то время, когда это удобно самому клиенту.</p>
                                <div class="th-social">
                                    <a href="https://www.facebook.com/"><i class="fab fa-vk"></i></a>
                                    <a href="https://www.twitter.com/"><i class="fab fa-odnoklassniki"></i></a>
                                    <a href="https://www.linkedin.com/"><i class="fab fa-telegram"></i></a>
                                    <a href="https://www.whatsapp.com/"><i class="fab fa-whatsapp"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-auto">
                        <div class="widget widget_nav_menu footer-widget">
                            <h3 class="widget_title">Информация</h3>
                                <?php
				wp_nav_menu( array(
				'container' => 'div',
                'container_class' => 'menu-all-pages-container',
                'menu_class' => 'menu',
				'theme_location'=>'footer-one',
				) );
				?> 
                                
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-auto">
                        <div class="widget widget_nav_menu footer-widget">
                            <h3 class="widget_title">Услуги</h3>
                             <?php
				wp_nav_menu( array(
				'container' => 'div',
                'container_class' => 'menu-all-pages-container',
                'menu_class' => 'menu',
				'theme_location'=>'footer-two',
				) );
				?> 
                        </div>
                    </div>
                    <div class="col-md-6 col-xl-auto">
                        <div class="widget footer-widget">
                            <h3 class="widget_title">Наши реквизиты </h3>
                            <div class="newsletter-widget">
                                <p class="footer-text">Наши реквизиты</p>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-wrap">
            <div class="container text-center">
                <p class="copyright-text">Copyright <i class="fal fa-copyright"></i> 2025 <a href="https://xlsite.ru">XL Site Studio</a>. All Rights Reserved.</p>
            </div>
        </div>
    </footer>

    <!--********************************
		Code End Here 
	******************************** -->

    <!-- Scroll To Top -->
    <div class="scroll-top">
        <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
            <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" style="transition: stroke-dashoffset 10ms linear 0s; stroke-dasharray: 307.919, 307.919; stroke-dashoffset: 307.919;"></path>
        </svg>
    </div>
<?php wp_footer();  ?>
</body>

</html>