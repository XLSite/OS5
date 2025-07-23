<!DOCTYPE html>
<html <?php language_attributes(); ?>>
  <head>
    <meta charset="<?php bloginfo( 'charset'); ?>" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <?php wp_head(); ?>
  </head>
  <body <?php body_class( 'home-2' ); ?>>
  <?php wp_body_open(); ?>
    <!-- Preloader -->
    <div id="preloader">
      <div id="status"></div>
    </div>
    <!-- Preloader Ends -->

    <!-- header starts -->
    <header class="main_header_area">
      <div class="topbar-wrap bg-dblue">
        <div class="container">
          <div class="top-info d-flex justify-content-between align-items-center">
            <ul class="t-address">
              <li class="pr-2"><i class="far fa-clock"></i> Режим работы: Пн - Пт 9.00 - 18.00</li>
              <li class="pr-2"><i class="fas fa-phone-alt"></i><a href="tel:88007003977"> 8 (800) 700-39-77</a></li>
              <li><i class="far fa-envelope"></i> <a href="mailto:info@job.doveriemsk.ru">info@job.doveriemsk.ru</a></li>
            </ul>
            <ul class="t-social">
              <li>
                <span class="ct-search-link"
                  ><a href="#"><i class="fa fa-search"></i></a
                ></span>
              </li>
              <li class="pl-2">
                <a href="#"><i class="fab fa-vk"></i></a>
              </li>
              <li class="pl-2">
                <a href="#"><i class="fab fa-whatsapp"></i></a>
              </li>
            </ul>
          </div>
        </div>
      </div>

      <!-- Navigation Bar -->
      <div class="header_menu">
        <nav class="navbar navbar-default">
          <div class="container">
            <div class="navbar-flex d-flex align-items-center justify-content-between w-100">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <a class="navbar-brand text-center" href="index.html">
                  <?php the_custom_logo( ) ?>
                </a>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="navbar-collapse1" id="bs-example-navbar-collapse-1">
                <?php
                wp_nav_menu( array(
	'menu'            => 'Primary',
	'menu_class'      => 'nav navbar-nav',
	'menu_id'         => 'responsive-menu',
	'echo'            => true,
	'fallback_cb'     => 'wp_page_menu',
	'theme_location'  => 'top'               
) );
?>
               
              </div>

              <div class="header-btn">
              <button id="callback-button" class="header__button btn">Обратный звонок</button>
                <!-- <a href="contact.html" class="btn">Заказать Звонок</a> -->
              </div>
              <!-- /.navbar-collapse -->
              <div id="slicknav-mobile"></div>
            </div>
          </div>
          <!-- /.container-fluid -->
        </nav>
      </div>
      <!-- Navigation Bar Ends -->
    </header>
    <!-- header ends -->
