<?php
$post = $wp_query->post;
if ( in_category( 'tovary' ) ) { //слаг категории
    include( TEMPLATEPATH.'/single-tovary.php' );
} else {
    include( TEMPLATEPATH.'/single-default.php' );
}
?>
