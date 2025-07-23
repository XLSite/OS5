<?php get_header(); ?>

<!--==================================================-->
	<!-- Start bac Breatcam Section  -->
	<!--==================================================-->

	<div class="breatcam-section2 style-two d-flex align-items-center">
		<div class="container">
			<div class="row d-flex align-items-center">
				<div class="col-lg-12">
					<div class="breatcam-content">
						<h1> Наши проекты </h1>
						
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Breatcam Section  -->
	<!--==================================================-->



	<!--==================================================-->
	<!-- Start bac Project Section  -->
	<!--==================================================-->

	<div class="project-section">
		<div class="container">
			<div class="row">
                <?php
                $gallery = get_posts( [
	            'include' => 132
                ] );

                foreach( $gallery as $post ){
	            setup_postdata($post); // устанавливаем данные
	            ?>
                <div class="col-lg-12">
	                <?php the_content(); ?>
                </div>

            </div>
            <div class="row" id="thumb-gallery">
                    <?php 
                        $loop = CFS() -> get( 'gallery' );
                        foreach( $loop as $item ) { ?>
                        <div class="gallery-thumb">
							<a href="<?php echo $item['g_img']; ?>" data-fancybox="gallery">
                            <img src="<?php echo $item['g_img']; ?>" class="gallery-item img-fluid"/>
                            </a>				
						</div>						
					
                    <?php
                        }
                    ?>
                
            </div>
	            <?php
                }
                wp_reset_postdata();
                ?>
			

			
		</div>
	</div>

	<!--==================================================-->
	<!-- End bac Project Section  -->
	<!--==================================================-->



<?php get_footer(); ?>