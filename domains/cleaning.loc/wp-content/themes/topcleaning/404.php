<?php get_header( ); ?>

       <!--==============================
    Breadcumb
============================== -->
    <div class="breadcumb-wrapper " data-bg-src="<?php echo get_template_directory_uri(); ?>/assets/img/bg/breadcumb-bg.jpg">
        <div class="container">
            <div class="breadcumb-content">
                <h1 class="breadcumb-title">404 - Error Page</h1>
                <ul class="breadcumb-menu">
                    <li><a href="home-house-cleaner.html">Home</a></li>
                    <li>404 - Ошибка</li>
                </ul>
            </div>
        </div>
    </div>
    <!--==============================
Error Area 
==============================-->
    <div class="space">
        <div class="container">
            <div class="error-img">
                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/error.svg" alt="404 image">
            </div>
            <div class="error-content">
                <p class="error-text">Упс! Такой страницы не существует!</p>
                <a href="home-house-cleaner.html" class="th-btn"><i class="fal fa-home me-2"></i>Вернуться на Главную</a>
            </div>
        </div>
    </div>
 
        <!-- erroe_page End -->
         <?php get_footer(); ?>