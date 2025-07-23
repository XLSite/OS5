<article <?php post_class( ); ?> id="post-<?php the_ID(); ?>" data-post-id="<?php the_ID(); ?>">
    <h1><?php the_title(); ?></h1>
    <?php the_content(); ?>
    <a href="<?php the_permalink( ); ?>">Read more</a>
</article>