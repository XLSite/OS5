<form action="<?php echo home_url( "/" ); ?>" method="get">
    <input type="text" name="s" value="<?php the_search_query(); ?>" />
    <input type="submit" />
    <input type="hidden" value="post", name="post_type" />
</form>