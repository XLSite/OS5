<?php get_header( ); ?>
    <!--==============================
Hero Area
==============================-->
    <div class="th-hero-wrapper hero-2" id="hero" data-bg-src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/hero-01.jpg">
        <div class="hero-inner">
            <div class="container">
                <div class="hero-style2">
                    <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">Все виды уборки!</span>
                    <h1 class="hero-title">
                        <span class="title1">Профессиональная уборка </span>
                        <span class="title2">для Вашего <span class="wave-title">Комфорта</span></span>
                    </h1>
                    <a href="about.html" class="th-btn style3">Подробнее<i class="fas fa-arrow-up-right ms-2"></i></a>
                    <div class="hero-counter-wrap">
                        <div class="hero-counter">
                            <div class="box-number">
                                <span class="counter-number">15</span>
                            </div>
                            <p class="box-text">лет на рынке</p>
                        </div>
                        <div class="hero-counter">
                            <div class="box-number">
                                <span class="counter-number">24</span>+
                            </div>
                            <p class="box-text">Профессиональных работников</p>
                        </div>
                        <div class="hero-counter">
                            <div class="box-number">
                                <span class="counter-number">3</span>k+
                            </div>
                            <p class="box-text">Довольных клиентов</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hero-img">
                
            </div>
            <div class="hero-shape1">
                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/hero_shape_2_1.svg" alt="shape">
            </div>
            <div class="hero-shape2">
                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/hero_shape_2_2.svg" alt="shape">
            </div>
            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bubble_3.png" alt="bubble" class="bubble bubble_1">
            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bubble_5.png" alt="bubble" class="bubble bubble_2">
            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bubble_4.png" alt="bubble" class="bubble bubble_3">
            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bubble_2.png" alt="bubble" class="bubble bubble_4">
            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bubble_5.png" alt="bubble" class="bubble bubble_5">
        </div>
    </div>
    <!--======== / Hero Section ========-->
    <!--==============================
Service Area  
==============================-->
    <section class="space-top" id="service-sec">
        
        <div class="shape-mockup jump-reverse" data-top="10%" data-right="0%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_1.png" alt="shape"></div>
        <div class="container">
            <div class="row justify-content-lg-between justify-content-center align-items-end">
                <div class="col-lg">
                    <div class="title-area text-center text-lg-start">
                        <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">Наши услуги</span>
                        <h2 class="sec-title">Сияющие квартиры,<span class="text-theme">уютные коттеджи, </span> <br>чистые офисы</h2>
                    </div>
                </div>
                <div class="col-lg-auto mt-n3 mt-lg-0">
                    <div class="sec-btn">
                        <div class="icon-box">
                            <button data-slider-prev="#serviceSlider1" class="slider-arrow default"><i class="far fa-arrow-left"></i></button>
                            <button data-slider-next="#serviceSlider1" class="slider-arrow default"><i class="far fa-arrow-right"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="swiper th-slider has-shadow" id="serviceSlider1" data-slider-options='{"breakpoints":{"0":{"slidesPerView":1},"576":{"slidesPerView":"1"},"768":{"slidesPerView":"2"},"992":{"slidesPerView":"2"},"1200":{"slidesPerView":"3"}}}'>
                <div class="swiper-wrapper">
        <?php
            $query = new WP_Query( [ 'category_name' => 'main-services' ] );
            if ( $query->have_posts() ) {
	            while ( $query->have_posts() ) {
		        $query->the_post();
        ?>
        <div class="swiper-slide">
            <div class="service-card">
                <div class="box-img">
                    <img src="<?php echo CFS()->get('small_img'); ?>" alt="<?php the_title(); ?> - фото">
                </div>
                <div class="box-content">
                    <div class="box-icon">
                        <img src="<?php echo CFS()->get('srv_icon'); ?>" alt="Icon">
                    </div>
                    <div class="srv-price">
                        <?php echo CFS()->get('srv_price'); ?>
                    </div>
                    <h3 class="box-title"><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h3>
                    <p class="box-text"><?php echo CFS()->get('excerpt'); ?></p>
                    <a href="<?php the_permalink(); ?>" class="th-btn btn-sm">Подробнее<i class="fas fa-arrow-up-right ms-2"></i></a>
                </div>
                </div>
            </div>
        <?php
	}
}else {
	// Постов не найдено
}

wp_reset_postdata();

?>
                    
                    
                </div>
            </div>
        </div>
    </section>


    <!--==============================
About Area  
==============================-->
    <div class="z-index-common space" id="about-sec">
        <div class="shape-mockup moving z-index-3" data-bottom="-40px" data-right="0"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_3.png" alt="shape"></div>
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 mb-30 mb-xl-0">
                    <div class="img-box1">
                        <div class="img1">
                            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/about01.jpg" alt="About">
                        </div>
                        <div class="right-half">
                            <div class="feature-circle">
                                <div class="progressbar">
                                    <div class="circle" data-percent="90">
                                        <div class="circle-num"></div>
                                    </div>
                                    <h3 class="box-title">Проектов</h3>
                                </div>
                            </div>
                            <div class="img2">
                                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/about02.jpg" alt="About">
                            </div>
                        </div>
                        <div class="box-shape spin">
                            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_2.png" alt="img">
                        </div>
                    </div>
                </div>
                <div class="col-xl-6">
                    <div class="title-area mb-32">
                        <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">О Компании</span>
                        <h2 class="sec-title">Более 15 лет <span class="text-theme">на рынке</span> Клининга</h2>
                        <p class="sec-text">Наша компания предлагает широкий спектр услуг по уборке квартир, коттеджей и 
                            офисных помещений. Мы проводим как регулярные, так и генеральные уборки, включая мытье окон, 
                            чистку ковров и мягкой мебели, а также уборку после ремонта. 
                            Наша команда использует только качественные и безопасные моющие средства, чтобы обеспечить 
                            идеальную чистоту и комфорт в вашем пространстве. Мы ценим ваше время и гарантируем высокое 
                            качество выполнения работ. Позвольте нам позаботиться о чистоте, пока вы наслаждаетесь жизнью!</p>
                    </div>
                    <div class="about-feature-wrap">
                        <div class="about-feature">
                            <div class="box-icon">
                                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/about_feature_1.svg" alt="icon">
                            </div>
                            <div class="media-body">
                                <h3 class="box-title">Современные Технологии</h3>
                                <p class="box-text">Мы используем все достижения индустрии Клининга</p>
                            </div>
                        </div>
                        <div class="about-feature">
                            <div class="box-icon">
                                <img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/about_feature_2.svg" alt="icon">
                            </div>
                            <div class="media-body">
                                <h3 class="box-title">Команда профессионалов</h3>
                                <p class="box-text">Наша команда состоит из опытных специалистов, которые знают все тонкости уборки.</p>
                            </div>
                        </div>
                    </div>
                    <div class="btn-group">
                        <a href="about.html" class="th-btn">Подробнее<i class="fas fa-arrow-up-right ms-2"></i></a>
                        <div class="about-signature">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!--==============================
Video Area  
==============================-->
    <div class="video-sec1 space-top" data-bg-src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bg01.jpg">
        <div class="shape-mockup starani" data-top="10%" data-left="20%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_4.svg" alt="shape"></div>
        <div class="shape-mockup starani" data-bottom="22%" data-left="6%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_4.svg" alt="shape"></div>
        <div class="shape-mockup starani" data-top="15%" data-right="10%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_4.svg" alt="shape"></div>
        <div class="shape-mockup starani" data-bottom="12%" data-right="6%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_4.svg" alt="shape"></div>
        <div class="container">
            <div class="row text-center justify-content-center">
                <div class="col-xl-10 col-lg-10 col-md-11">                    
                    <h2 class="sec-title text-white">Оформить заявку на клининг в Москве или Московской области с выездом на дом</h2>
                </div>
            </div>
        </div>
    </div><!--==============================
Contact Area   
==============================-->
    <div class="contact-section">
        <div class="container">
            <div class="contact-sec1">
                <div class="shape-mockup spin d-none d-xl-block" data-bottom="-35%" data-left="30%"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/vector_shape_5.png" alt="shape"></div>
                <div class="row gy-40">
                    <div class="col-xl-7">
                        <div class="pe-xl-4 text-xl-start text-center">
                            <div class="title-area mb-32">
                                <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">Акции</span>
                                <h2 class="sec-title text-white"><span class="text-theme">Хотите </span> получить скидку?</h2>
                                <p class="sec-text text-white">Уважаемые клиенты! Закажите сегодня любую нашу услугу по уборке или химчистке и получите скидку на повторный заказ в размере 10%</p>
                            </div>
                            <a href="contact.html" class="th-btn style3">Получить предложение<i class="fas fa-arrow-up-right ms-2"></i></a>
                        </div>
                    </div>
                    <div class="col-xl-5">
                        <form action="mail.php" method="POST" class="contact-form1 ajax-contact">
                            <h3 class="form-title">Оставьте заявку</h3>
                            <div class="input-wrap">
                                <div class="row">
                                    <div class="form-group col-12">
                                        <input type="text" class="form-control" name="name" id="name" placeholder="Ваше имя">
                                        <i class="fal fa-user"></i>
                                    </div>
                                    <div class="form-group col-12">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Телефон">
                                        <i class="fal fa-envelope"></i>
                                    </div>
                                    <div class="form-group col-12">
                                        <select name="subject" id="subject" class="form-select">
                                            <option value="" disabled selected hidden>Выберите услугу</option>
                                            <option value="Home Cleaning">Уборка квартир</option>
                                            <option value="Window Cleaning">Уборка офисов</option>
                                            <option value="Bathroom Cleaning">Загородная недвижимость</option>
                                            <option value="Office Cleaning">Дезинфекция помещений</option>
                                        </select>
                                        <i class="fal fa-chevron-down"></i>
                                    </div>
                                    <div class="form-group col-12">
                                        <input type="text" class="form-control" name="location" id="location" placeholder="Месторасположение">
                                        <i class="fal fa-location-dot"></i>
                                    </div>
                                    <div class="form-btn col-12">
                                        <button class="th-btn btn-fw">Отправить<i class="fas fa-arrow-up-right ms-2"></i></button>
                                    </div>
                                </div>
                                <p class="form-messages mb-0 mt-3"></p>
                            </div>

                        </form>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!--==============================
Testimonial Area  
==============================-->
    <section class="space-top" id="testi-sec">
        <div class="container">
            <div class="testi-box-area">
                <div class="row g-0 flex-row-reverse">
                    <div class="col-lg-5 order-2 order-lg-0">
                        <div class="testi-box-img">
                            <img src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/testi01.jpg" alt="Image">
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="testi-box-slide">
                            <div class="title-area mb-40 text-center text-lg-start">
                                <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="Icon">Отзывы</span>
                                <h2 class="sec-title">Что <span class="text-theme">говорят</span> наши клиенты</h2>
                            </div>
                            <div class="swiper th-slider" id="testiSlide2" data-slider-options='{"effect":"slide","thumbs":{"swiper":".testi-box-thumb"}}'>
                                <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                                        <div class="testi-box">
                                            <div class="box-review">
                                                <i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i>
                                            </div>
                                            <p class="box-text">Ремонт в квартире закончили только недавно, приводили всё в порядок, но до нормальных условий для 
                                                жизни было далеко. Никак не могла вымыть белые разводы от строительной пыли, хотя мыла уже всем. Решили заказать 
                                                уборку после ремонта у специалистов. 
                                                Остались очень довольны, сделали все быстро и качественно. Даже намека на пыль нет. И не было запаха химии!!</p>
                                            <div class="box-profile">
                                                <div class="media-body">
                                                    <h3 class="box-title">Ольга С.</h3>
                                                    <span class="box-desig">г.Москва</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="swiper-slide">
                                        <div class="testi-box">
                                            <div class="box-review">
                                                <i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i><i class="fa-sharp fa-solid fa-star"></i>
                                            </div>
                                            <p class="box-text">У нас большой дом, убирать его одной очень сложно, уходит на это 2 дня, а после такой уборки я 
                                                сама себя не чувствую. Поэтому решила поберечь нервы и силы, заказать уборку частного дома в клининговой компании. 
                                                Всего полдня и девочки привели дом в идеальный порядок! Все просто сияет от чистоты. Во время уборки я была дома, 
                                                но не мешала, 
                                                в процесс не лезла, да и не нужно это было. Цена более чем адекватная за такой результат.</p>
                                            <div class="box-profile">
                                                <div class="media-body">
                                                    <h3 class="box-title">Светлана</h3>
                                                    <span class="box-desig">г.Истра</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="icon-box">
                                <button data-slider-prev="#testiSlide2" class="slider-arrow default"><i class="far fa-arrow-left"></i></button>
                                <button data-slider-next="#testiSlide2" class="slider-arrow default"><i class="far fa-arrow-right"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!--==============================
Gallery Area  
==============================-->
    <div class="gallery-sec1" data-bg-src="<?php echo get_template_directory_uri(); ?>/assets/img/banners/bg02.jpg">
        <div class="container space-top">
            <div class="title-area text-center">
                <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">Наши объекты</span>
                <h2 class="sec-title text-white">Посмотрите на нашу работу</h2>
            </div>
        </div>
        <div class="gallery-card-wrap space-bottom">

        <?php
            $query = new WP_Query( [ 'category_name' => 'gallery' ] );
            if ( $query->have_posts() ) {
	            while ( $query->have_posts() ) {
		        $query->the_post();
        ?>

            <div class="gallery-card hover-item ">
                <div class="box-img">
                    <img src="<?php echo get_the_post_thumbnail_url(); ?>" alt="<?php the_title(); ?> - фото">
                </div>
                <div class="box-content">
                    <div class="media-body">
                        <h3 class="box-title"><a href="project-details.html"><?php the_title(); ?> </a></h3>
                        <p class="box-text"><?php echo CFS()->get('subtitle'); ?></p>
                    </div>
                    <a href="<?php echo get_the_post_thumbnail_url(); ?>" class="icon-btn style2 popup-image"><i class="far fa-plus"></i></a>
                </div>
            </div>
<?php
	}
}else {
	// Постов не найдено
}

wp_reset_postdata(); ?>           
        </div>
    </div>
    <!--==============================
Blog Area  
==============================-->
    <section class="space" id="blog-sec">
       <div class="container">
            <div class="title-area text-center">
                <span class="sub-title"><img src="<?php echo get_template_directory_uri(); ?>/assets/img/icon/title_icon.svg" alt="shape">Новости и статьи</span>
                <h2 class="sec-title">Новости компании, Полезные советы</h2>
            </div>
            <div class="slider-area">
                <div class="swiper th-slider has-shadow" id="blogSlider1" data-slider-options='{"breakpoints":{"0":{"slidesPerView":1},"576":{"slidesPerView":"1"},"768":{"slidesPerView":"2"},"992":{"slidesPerView":"2"},"1200":{"slidesPerView":"3"}}}'>
                    <div class="swiper-wrapper">
<?php
            $query = new WP_Query( [ 'category_name' => 'articles' ] );
            if ( $query->have_posts() ) {
	            while ( $query->have_posts() ) {
		        $query->the_post();
        ?>


                <div class="swiper-slide">
                    <div class="blog-card">
                        <div class="blog-img">
                            <img src="<?php echo get_the_post_thumbnail_url(); ?>" alt="<?php the_title(); ?> - фото">
                            <span class="blog-date">
                                <span><?php the_time( 'd' ); ?></span>
                                <span><?php the_time( 'M' ); ?></span>
                            </span>
                        </div>
                                <div class="blog-content">
                                    <h3 class="box-title"><a href="<?php the_permalink();  ?>"><?php the_title(); ?></a></h3>
                                    <a href="<?php the_permalink();  ?>" class="line-btn">Читать<i class="fas fa-arrow-up-right"></i></a>
                                </div>
                    </div>
                </div>            
<?php
	}
}else {
	// Постов не найдено
}

wp_reset_postdata(); ?>           
        </div>
    </div>                      

                    </div>
                </div>
                <button data-slider-prev="#blogSlider1" class="slider-arrow slider-prev"><i class="far fa-arrow-left"></i></button>
                <button data-slider-next="#blogSlider1" class="slider-arrow slider-next"><i class="far fa-arrow-right"></i></button>
            </div>
        </div>
    </section>
    

    <?php get_footer( );  ?>
 