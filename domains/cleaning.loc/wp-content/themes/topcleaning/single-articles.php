<?php get_header(); ?>


<?php
while(have_posts(  )):
    the_post();
    
?>
     <!--==============================
    Breadcumb
============================== -->
    <div class="breadcumb-wrapper " data-bg-src="assets/img/bg/breadcumb-bg.jpg">
        <div class="container">
            <div class="breadcumb-content">
                <h1 class="breadcumb-title"><?php the_title();  ?></h1>
                
            </div>
        </div>
    </div><!--==============================
        Blog Area
    ==============================-->
    <section class="th-blog-wrapper blog-details space-top space-extra-bottom">
        <div class="container">
            <div class="row">
                <div class="col-xxl-8 col-lg-7">
                    <div class="th-blog blog-single">
                        <div class="blog-img">
                            <?php the_post_thumbnail(); ?>
                        </div>
                        <div class="blog-content">
                            <div class="blog-meta">
                                <a href="#"><i class="fal fa-calendar"></i><?php the_time('d M Y'); ?></a>
                                
                            </div>

                            <?php the_content(); ?>

                            <div class="share-links clearfix ">
                                <div class="row justify-content-between">
                                    <div class="col-sm-auto">
                                        <div class="tagcloud">
                                            <?php the_tags(); ?>
                                        </div>
                                    </div>
                                    <div class="col-sm-auto text-xl-end">
                                        <span class="share-links-title">Поделиться:</span>
                                        <div class="th-social">
                                            <a href="https://facebook.com/" target="_blank"><i class="fab fa-vk"></i></a>
                                            <a href="https://twitter.com/" target="_blank"><i class="fab fa-odnoklassniki"></i></a>
                                        </div><!-- End Social Share -->
                                    </div><!-- Share Links Area end -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php
    if (comments_open() || get_comments_number()) :
        comments_template();
    endif;

endwhile;
?>                    
                </div>
                
                <div class="col-xxl-4 col-lg-5">
                    <?php get_sidebar(); ?>   
                </div>
            </div>
        </div>
    </section>



<?php get_footer(); ?>