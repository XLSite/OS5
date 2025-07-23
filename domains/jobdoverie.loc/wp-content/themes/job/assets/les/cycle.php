<?php get_header(); ?>
<div>
    <?php if(have_posts()) : while(have_posts()) : the_post(); ?>

    //telo posta 
    <?php get_template_part('../parts/content'); ?>

    <?php endwhile; else: ?>

     <?php get_template_part('../parts/content', 'none'); ?>    

    <?php endif; ?>
</div>


<?php get_footer(); ?>