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
                category articles              
            </div>
        </div>
    </div>
    
<!--==============================
Blog Area
==============================-->
    <section class="th-blog-wrapper space-top space-extra-bottom">
        <div class="container">
            <div class="row">
                <div class="col-xxl-8 col-lg-7">
                    <?php
            if ( have_posts() ) : while ( have_posts() ) : the_post();
            ?>
                    <div class="th-blog blog-single has-post-thumbnail">
                        <div class="blog-img">
                            <a href="<?php the_permalink(); ?>"><?php echo the_post_thumbnail( );  ?></a>
                        </div>
                        <div class="blog-content">
                            <div class="blog-meta">
                                <a href="<?php the_permalink(); ?>"><i class="fal fa-calendar"></i><?php the_time( 'd M Y' ); ?></a>
                            </div>
                            <h2 class="blog-title"><a href="<?php the_permalink(); ?>"><?php the_title() ?></a>
                            </h2>
                            <p class="blog-text"><?php the_excerpt() ;  ?></p>
                            <a href="<?php the_permalink(); ?>" class="th-btn btn-sm">Далее<i class="fas fa-arrow-up-right ms-2"></i></a>
                        </div>
                    </div>
                     <?php endwhile; endif; ?>

                    
                    <div class="th-pagination text-center">
                        <?php
                        the_posts_pagination( );
                        ?>
                        
                    </div>
                </div>
                <div class="col-xxl-4 col-lg-5">
                    <aside class="sidebar-area">
                        <div class="widget widget_search  ">
                            <form class="search-form">
                                <input type="text" placeholder="Enter Keyword">
                                <button type="submit"><i class="far fa-search"></i></button>
                            </form>
                        </div>
                        <div class="widget widget_categories  ">
                            <h3 class="widget_title">Categories</h3>
                            <ul>
                                <li>
                                    <a href="blog.html">Home Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Window Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Bathroom Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Kitchen Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Garden Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Office Cleaning</a>
                                </li>
                                <li>
                                    <a href="blog.html">Roof Cleaning</a>
                                </li>
                            </ul>
                        </div>
                        <div class="widget  ">
                            <h3 class="widget_title">Recent Posts</h3>
                            <div class="recent-post-wrap">
                                <div class="recent-post">
                                    <div class="media-img">
                                        <a href="blog-details.html"><img src="assets/img/blog/recent-post-1-1.jpg" alt="Blog Image"></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="post-title"><a class="text-inherit" href="blog-details.html">Pure Serenity Unleash the fire of a Crystal Home</a></h4>
                                        <div class="recent-post-meta">
                                            <a href="blog.html"><i class="fal fa-calendar"></i>21 Jun, 2024</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="recent-post">
                                    <div class="media-img">
                                        <a href="blog-details.html"><img src="assets/img/blog/recent-post-1-2.jpg" alt="Blog Image"></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="post-title"><a class="text-inherit" href="blog-details.html">The Ultimate Floor Cleaner for a Gleaming Home</a></h4>
                                        <div class="recent-post-meta">
                                            <a href="blog.html"><i class="fal fa-calendar"></i>22 Jun, 2024</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="recent-post">
                                    <div class="media-img">
                                        <a href="blog-details.html"><img src="assets/img/blog/recent-post-1-3.jpg" alt="Blog Image"></a>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="post-title"><a class="text-inherit" href="blog-details.html">Mastering the Art of Effortless Bathroom Cleaning</a></h4>
                                        <div class="recent-post-meta">
                                            <a href="blog.html"><i class="fal fa-calendar"></i>23 Jun, 2024</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="widget widget_tag_cloud  ">
                            <h3 class="widget_title">Popular Tags</h3>
                            <div class="tagcloud">
                                <a href="blog.html">Home</a>
                                <a href="blog.html">Kitchen</a>
                                <a href="blog.html">Window</a>
                                <a href="blog.html">Bathroom</a>
                                <a href="blog.html">Clean</a>
                                <a href="blog.html">Roof</a>
                                <a href="blog.html">Fresh</a>
                                <a href="blog.html">Office</a>
                                <a href="blog.html">Floor</a>
                            </div>
                        </div>
                    </aside>
                </div>
            </div>
        </div>
    </section>

<?php get_footer(); ?>