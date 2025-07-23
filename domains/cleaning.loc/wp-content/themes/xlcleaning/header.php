<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
    <meta charset="<?php bloginfo( 'charset'); ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <?php wp_head(); ?>
</head>
<body <?php body_class(); ?>>
    <?php wp_body_open(); ?>
    <div class="site_content">
        <!-- Preloader Start -->
        <div class="preloader">
            <div class="preloader_inner">
                <div class="preloader_img_circle"></div>
                <div class="preloader_img">
                    <img src="<?php echo get_template_directory_uri() ?>/assets/images/Logos/PreloaderLogo.png" alt="preloader-img">
                </div>
            </div>
        </div>
        <!-- Preloader End -->
        <!-- Header-3 Start -->
        <header>
            <div class="header_sec">
                <div id="header_3">
                    <div class="header_upper bgcolor_darkblue">
                        <div class="container">
                            <div class="row align-items-center justify-content-lg-center justify-content-md-between  justify-content-sm-between">
                                <div class="col-lg-3 col-5 text-start">
                                    <a href="tel:+79999999999" class="upper_call color_white fw_500 line_height_24">
                                        <span>
                                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                                <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="24" height="24">
                                                  <path d="M0 0H24V24H0V0Z" fill="white"/>
                                                </mask>
                                                <g>
                                                  <path d="M5 4H9L11 9L8.5 10.5C9.57096 12.6715 11.3285 14.429 13.5 15.5L15 13L20 15V19C20 19.5304 19.7893 20.0391 19.4142 20.4142C19.0391 20.7893 18.5304 21 18 21C14.0993 20.763 10.4202 19.1065 7.65683 16.3432C4.8935 13.5798 3.23705 9.90074 3 6C3 5.46957 3.21071 4.96086 3.58579 4.58579C3.96086 4.21071 4.46957 4 5 4Z" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                  <path d="M15 7C15.5304 7 16.0391 7.21071 16.4142 7.58579C16.7893 7.96086 17 8.46957 17 9" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                  <path d="M15 3C16.5913 3 18.1174 3.63214 19.2426 4.75736C20.3679 5.88258 21 7.4087 21 9" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                </g>
                                              </svg>
                                        </span>
                                        +7 (999) 999-99-99
                                    </a>
                                </div>
                                <div class="col-lg-3 col-5 text-lg-center text-end">
                                    <a href="info@topcleaningservice.ru" class="upper_mail color_white fw_500 line_height_24">
                                        <span>
                                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                                <mask id="mask0_801_25483" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="24" height="24">
                                                  <path d="M0 0H24V24H0V0Z" fill="white"/>
                                                </mask>
                                                <g mask="url(#mask0_801_25483)">
                                                  <path d="M3 7C3 6.46957 3.21071 5.96086 3.58579 5.58579C3.96086 5.21071 4.46957 5 5 5H19C19.5304 5 20.0391 5.21071 20.4142 5.58579C20.7893 5.96086 21 6.46957 21 7V17C21 17.5304 20.7893 18.0391 20.4142 18.4142C20.0391 18.7893 19.5304 19 19 19H5C4.46957 19 3.96086 18.7893 3.58579 18.4142C3.21071 18.0391 3 17.5304 3 17V7Z" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                  <path d="M3 7L12 13L21 7" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                </g>
                                            </svg>
                                        </span>
                                        info@topcleaningservice.ru
                                    </a>
                                </div>
                                <div class="col-lg-5 col-12 pt-lg-0 pt-2 text-lg-end text-center">
                                    <p class="upper_time color_white fw_500 line_height_24">
                                        <span>
                                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none">
                                                <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="24" height="24">
                                                  <path d="M0 0H24V24H0V0Z" fill="white"/>
                                                </mask>
                                                <g>
                                                  <path d="M3 12C3 13.1819 3.23279 14.3522 3.68508 15.4442C4.13738 16.5361 4.80031 17.5282 5.63604 18.364C6.47177 19.1997 7.46392 19.8626 8.55585 20.3149C9.64778 20.7672 10.8181 21 12 21C13.1819 21 14.3522 20.7672 15.4442 20.3149C16.5361 19.8626 17.5282 19.1997 18.364 18.364C19.1997 17.5282 19.8626 16.5361 20.3149 15.4442C20.7672 14.3522 21 13.1819 21 12C21 10.8181 20.7672 9.64778 20.3149 8.55585C19.8626 7.46392 19.1997 6.47177 18.364 5.63604C17.5282 4.80031 16.5361 4.13738 15.4442 3.68508C14.3522 3.23279 13.1819 3 12 3C10.8181 3 9.64778 3.23279 8.55585 3.68508C7.46392 4.13738 6.47177 4.80031 5.63604 5.63604C4.80031 6.47177 4.13738 7.46392 3.68508 8.55585C3.23279 9.64778 3 10.8181 3 12Z" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                  <path d="M12 12L15 14" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                  <path d="M12 7V12" stroke="#F7C02D" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                </g>
                                            </svg>
                                        </span>
                                        Пн - Вс: 09.00 - 19.00
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="header_main" id="header_main">
                        <div class="row align-items-center justify-content-between">
                            <div class="col-xl-7 col-lg-8 col-12">
                                <div class="nav_part">
                                    <div class="header_logo">
                                        <?php the_custom_logo(); ?>
                                    </div>
                                    <div class="navegation_menubar">
                                        <nav class="navbar navbar-expand-lg" id="#navbar-example2">
                                            
                                            <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                                                <span class="navbar-toggler-icon sidebar_open_icon">
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" viewBox="0 0 60 60" fill="none">
                                                        <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="60" height="60">
                                                          <path d="M0 0H60V60H0V0Z" fill="white"/>
                                                        </mask>
                                                        <g>
                                                          <path d="M10 20H50" stroke="#1239AC" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
                                                          <path d="M10 40H50" stroke="#1239AC" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
                                                        </g>
                                                    </svg>
                                                </span>
                                            </button>
                                            <div class="offcanvas offcanvas-end" id="navbarNav">
                                                <div class="offcanvas-header">
                                                    <button type="button" class="btn-close text-reset sidebar_close_btn"
                                                    data-bs-dismiss="offcanvas" aria-label="Close">
                                                    <svg class="close-button-icon" viewBox="0 0 24 24">
                                                        <path d="M5.5 5.5L18.5 18.5M18.5 5.5L5.5 18.5" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                                                    </svg>
                                                    </button>
                                                </div>

                                                <?php
					                            wp_nav_menu( array(
						                        'menu_class'=>'navbar-nav custome_nav',
						                        'container' => '',
						                        'theme_location'=>'top',
					                            ) );
					                            ?>

                                                 <ul class="navbar-nav custome_nav">
                                                    <li class="nav-item active">
                                                        <a href="javascript:void(0);" class="nav-link color_darkblue drop-down active">Home
                                                          <span>
                                                              <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                                  <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="24" height="24">
                                                                  <path d="M0 0H24V24H0V0Z" fill="white"/>
                                                                  </mask>
                                                                  <g>
                                                                  <path class="arrow_change" d="M6 9L12 15L18 9" stroke="#1239AC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                                  </g>
                                                              </svg>
                                                          </span>
                                                        </a>
                                                        
                                                    </li>
                                                    
                                                    
                                                    
                                                    
                                                    <li class="nav-item">
                                                        <a href="contact-page.html"  class="nav-link color_darkblue">Contact</a>
                                                    </li>
                                                </ul>
    
                                            </div>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-5 col-lg-4 col-9">
                                <div class="header_btn_part">
                                    <div class="header_btns">
                                        <div class="header_call_btn">
                                            <a href="tel:+79779999999">
                                                <span>
                                                    <svg xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewBox="0 0 48 48" fill="none">
                                                        <mask style="mask-type:alpha" maskUnits="userSpaceOnUse" x="0" y="0" width="48" height="48">
                                                            <rect width="48" height="48" fill="white"/>
                                                        </mask>
                                                        <g>
                                                            <path d="M10 8H18L22 18L17 21C19.1419 25.3431 22.6569 28.8581 27 31L30 26L40 30V38C40 39.0609 39.5786 40.0783 38.8284 40.8284C38.0783 41.5786 37.0609 42 36 42C28.1985 41.5259 20.8403 38.213 15.3137 32.6863C9.78701 27.1597 6.4741 19.8015 6 12C6 10.9391 6.42143 9.92172 7.17157 9.17157C7.92172 8.42143 8.93913 8 10 8Z" stroke="#1239AC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                            <path d="M30 14C31.0609 14 32.0783 14.4214 32.8284 15.1716C33.5786 15.9217 34 16.9391 34 18" stroke="#1239AC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                            <path d="M30 6C33.1826 6 36.2348 7.26428 38.4853 9.51472C40.7357 11.7652 42 14.8174 42 18" stroke="#1239AC" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                                                        </g>
                                                    </svg>
                                                </span>
                                                <div>
                                                    <span class="fw_500 color_lightblack">Быстрая связь</span>
                                                    <span class="fw_500 line_height_24 color_darkblue">+7 (977) 999-99-99</span>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="header_request_btn">
                                            <a href="get-quote-page.html" class="yellow_btn">Получить консультацию</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Header-3 End -->