<!doctype html>
<html <?php language_attributes(); ?>>

<head>
    <meta charset="<?php bloginfo( 'charset'); ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <?php wp_head();  ?>
</head>

<body <?php body_class(); ?>>
    <?php wp_body_open(); ?>

    <!-- <div class="preloader ">
        <button class="th-btn preloaderCls">Cancel Preloader </button>
        <div class="preloader-inner">
            <div class="loader"></div>
        </div>
    </div>   -->
<!-- Sidemenu ============================== -->
    <div class="sidemenu-wrapper sidemenu-cart ">
        <div class="sidemenu-content">
            <button class="closeButton sideMenuCls"><i class="far fa-times"></i></button>
            <div class="widget woocommerce widget_shopping_cart">
                <h3 class="widget_title">Все услуги</h3>
                <div class="widget_shopping_cart_content">
                    <?php
				wp_nav_menu( array(
				'container' => 'div',
                'container_class' => 'widget_shopping_cart_content',
				'theme_location'=>'sidemenu',
				) );
				?>  
                </div>
            </div>
        </div>
    </div>
    
<!--==============================
    Mobile Menu
  ============================== -->
    <div class="th-menu-wrapper">
        <div class="th-menu-area text-center">
            <button class="th-menu-toggle"><i class="fal fa-times"></i></button>
            <div class="mobile-logo">
                <?php the_custom_logo(); ?>
            </div>
            <?php
				wp_nav_menu( array(
				'container' => 'div',
                'container_class' => 'th-mobile-menu',
				'theme_location'=>'mobile',
				) );
				?>            
        </div>
    </div>
    <!--==============================
	Header Area
==============================-->
    <header class="th-header header-layout2">
        <div class="header-top">
            <div class="container">
                <div class="row justify-content-center justify-content-lg-between align-items-center gy-2">
                    <div class="col-auto d-none d-lg-block">
                        <div class="header-links">
                            <ul>
                                <li class="d-none d-sm-inline-block"><i class="fas fa-phone"></i><b>Телефон:</b><a href="tel:+79999999999">+7 (999) 999-99-99</a></li>
                                <li class="d-none d-sm-inline-block"><i class="fas fa-envelope"></i><b>Email:</b><a href="mailto:info@topcleaningservice.ru">info@topcleaningservice.ru</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-auto">
                        <div class="header-links">
                            <ul>                                
                                <li>
                                    <div class="social-links">
                                        <a href="https://vk.ru/"><i class="fab fa-vk"></i></a>
                                        <a href="https://ok.ru/"><i class="fab fa-odnoklassniki"></i></a>
                                        <a href="https://tm.me/"><i class="fab fa-telegram"></i></a>
                                        <a href="#"><i class="fab fa-whatsapp"></i></a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="sticky-wrapper">
            <!-- Main Menu Area -->
            <div class="menu-area">
                <div class="container">
                    <div class="row align-items-center justify-content-between">
                        <div class="col-auto">
                            <div class="header-logo">
                                <?php the_custom_logo(); ?>
                            </div>
                        </div>
                        <div class="col-auto d-none d-lg-inline-block">
                <?php
				wp_nav_menu( array(
				'container' => 'nav',
                'container_class' => 'main-menu d-none d-lg-inline-block',
				'theme_location'=>'top',
				) );
				?> 
                 
                        </div>
                        <div class="col-auto">
                            <div class="header-button">
                                
                                <button type="button" class="simple-icon sideMenuCart">
                                    <a href="" class="th-btn style3">Все услуги</a>
                                </button>
                                <a href="contact.html" class="th-btn style3">Заказать Звонок<i class="fas fa-arrow-up-right ms-2"></i></a>
                                <button type="button" class="th-menu-toggle d-block d-lg-none"><i class="far fa-bars"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>