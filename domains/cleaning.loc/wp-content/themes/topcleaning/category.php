<?php get_header( ); ?>

<!--==============================
    Breadcumb
============================== -->
    <div class="breadcumb-wrapper " data-bg-src="assets/img/bg/breadcumb-bg.jpg">
        <div class="container">
            <div class="breadcumb-content">
                <?php 
                the_archive_title( '<h1 class="breadcumb-title">', '</h1>' );
                the_archive_description( '<div class="breadcumb-descr">', '</div>' );
                ?>               
            </div>
        </div>
    </div>
    

    <!--==============================
Service Area  
==============================-->
    <section class="overflow-hidden space" id="service-sec">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 col-md-8">
                    <div class="title-area text-center">
                        <span class="sub-title"><img src="assets/img/theme-img/title_icon.svg" alt="Icon">Our Services</span>
                        <h2 class="sec-title">Our specialtized Cleaning Service for You</h2>
                    </div>
                </div>
            </div>
            <div class="row gy-30 justify-content-center">
        <?php
            if ( have_posts() ) : while ( have_posts() ) : the_post();
            ?>

                <div class="col-xl-4 col-md-6">
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
                <?php endwhile; endif; ?>               
            <div class="th-pagination text-center">
                        <?php
                        the_posts_pagination( );
                        ?>
                        
                    </div>    
            </div>
        </div>
    </section>

    <!--==============================
Price Area  
==============================-->
    <section class="space-bottom">
        <div class="shape-mockup jump d-none d-xl-block" data-top="0%" data-left="0%"><img src="assets/img/shape/tool_shape_2.png" alt="shape"></div>
        <div class="shape-mockup moving" data-bottom="0%" data-right="0%"><img src="assets/img/shape/tool_shape_3.png" alt="shape"></div>
        <div class="container">
            <div class="row justify-content-lg-between justify-content-center align-items-end">
                <div class="col-lg-6">
                    <div class="title-area text-center text-lg-start">
                        <span class="sub-title"><img src="assets/img/theme-img/title_icon.svg" alt="shape">Affordable Deal</span>
                        <h2 class="sec-title">Exclusive Pricing <span class="text-theme">Offer</span> with Transparent Costs</h2>
                    </div>
                </div>
                <div class="col-lg-auto mt-n3 mt-lg-0">
                    <div class="sec-btn">
                        <div class="nav price-tab" role="tablist">
                            <button class="th-btn" id="nav-one-tab" data-bs-toggle="tab" data-bs-target="#nav-one" type="button" role="tab" aria-controls="nav-one" aria-selected="false">Monthly</button>
                            <button class="th-btn active" id="nav-two-tab" data-bs-toggle="tab" data-bs-target="#nav-two" type="button" role="tab" aria-controls="nav-two" aria-selected="true">Yearly</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-content">
                <!-- Single item -->
                <div class="tab-pane fade" id="nav-one" role="tabpanel" aria-labelledby="nav-one-tab">
                    <div class="price-card-wrap">

                        <div class="price-card hover-item " data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_1.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Residential</h3>
                            <h4 class="box-price"><span class="currency">$</span>160.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Floor Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>

                        <div class="price-card hover-item item-active" data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_2.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Commercial</h3>
                            <h4 class="box-price"><span class="currency">$</span>280.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li><i class="fas fa-check"></i>Floor Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>

                        <div class="price-card hover-item " data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_3.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Buildings</h3>
                            <h4 class="box-price"><span class="currency">$</span>620.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li><i class="fas fa-check"></i>Floor Cleaning</li>
                                        <li><i class="fas fa-check"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Single item -->
                <div class="tab-pane fade show active" id="nav-two" role="tabpanel" aria-labelledby="nav-two-tab">
                    <div class="price-card-wrap">

                        <div class="price-card hover-item " data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_1.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Residential</h3>
                            <h4 class="box-price"><span class="currency">$</span>650.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Floor Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>

                        <div class="price-card hover-item item-active" data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_2.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Commercial</h3>
                            <h4 class="box-price"><span class="currency">$</span>850.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li><i class="fas fa-check"></i>Floor Cleaning</li>
                                        <li class="unavailable"><i class="fas fa-xmark"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>

                        <div class="price-card hover-item " data-bg-src="assets/img/bg/price_card_1.jpg">
                            <div class="box-icon">
                                <img src="assets/img/icon/price_card_3.svg" alt="Icon">
                            </div>
                            <h3 class="box-title">Buildings</h3>
                            <h4 class="box-price"><span class="currency">$</span>950.99</h4>
                            <div class="box-content">
                                <div class="checklist">
                                    <ul>
                                        <li><i class="fas fa-check"></i>Bedroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Bathroom Cleaning</li>
                                        <li><i class="fas fa-check"></i>Kitchen Cleaning</li>
                                        <li><i class="fas fa-check"></i>Floor Cleaning</li>
                                        <li><i class="fas fa-check"></i>Carpet Cleaning</li>
                                    </ul>
                                </div>
                                <a href="pricing.html" class="th-btn btn-sm">Get Service<i class="fas fa-arrow-up-right ms-2"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<?php get_footer(); ?>