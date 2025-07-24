<?php
add_action( 'after_setup_theme', 'autovix_setup' );
function autovix_setup() {
    add_theme_support( 'title-tag' );
    add_theme_support( 'custom-logo' );
    add_theme_support( 'post-thumbnails' );
    register_nav_menus(array(
	'top'    => 'Верхнее меню',
    'bottom' => 'Нижнее меню',
    'mobile' => 'Мобильное меню',
    'copyright' => 'Подвал меню'
));

}

add_action( 'wp_enqueue_scripts', 'autovix_styles' );
add_action( 'wp_enqueue_scripts', 'autovix_scripts', 11 );

function autovix_styles() {
    wp_enqueue_style( 'bootstrap-style', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'animate', get_template_directory_uri(  ).'/assets/css/animate.min.css' );
    wp_enqueue_style( 'fontawesome', get_template_directory_uri(  ).'/assets/css/fontawesome.min.css' );
    wp_enqueue_style( 'line-awesome', get_template_directory_uri(  ).'/assets/css/line-awesome.min.css' ); 
    wp_enqueue_style( 'keyframe-animation', get_template_directory_uri(  ).'/assets/css/keyframe-animation.css' );
    wp_enqueue_style( 'datetimepicker', get_template_directory_uri(  ).'/assets/css/jquery.datetimepicker.min.css' );
    wp_enqueue_style( 'nice-select', get_template_directory_uri(  ).'/assets/css/nice-select.css' );
    wp_enqueue_style( 'venobox', get_template_directory_uri(  ).'/assets/css/venobox.min.css' ); 
    wp_enqueue_style( 'swiper', get_template_directory_uri(  ).'/assets/css/swiper.min.css' );
    wp_enqueue_style( 'elements', get_template_directory_uri(  ).'/assets/css/elements.css' );
    wp_enqueue_style( 'header', get_template_directory_uri(  ).'/assets/css/header.css' );
    wp_enqueue_style( 'slider', get_template_directory_uri(  ).'/assets/css/slider.css' ); 
    wp_enqueue_style( 'blog', get_template_directory_uri(  ).'/assets/css/blog.css' );
    wp_enqueue_style( 'main', get_template_directory_uri(  ).'/assets/css/main.css' );
    wp_enqueue_style( 'responsive', get_template_directory_uri(  ).'/assets/css/responsive.css' );  
	
}


function autovix_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/vendor/jquary-3.6.0.min.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'modernizr', get_template_directory_uri(  ).'/assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'ajaxchimp', get_template_directory_uri(  ).'/assets/js/vendor/jquery.ajaxchimp.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'bootstrap', get_template_directory_uri(  ).'/assets/js/vendor/bootstrap.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'popper', get_template_directory_uri(  ).'/assets/js/vendor/popper.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'swiper', get_template_directory_uri(  ).'/assets/js/vendor/swiper.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'datetimepicker', get_template_directory_uri(  ).'/assets/js/vendor/jquery.datetimepicker.full.js', array('jquery') ,null,true);
    wp_enqueue_script( 'nice-select', get_template_directory_uri(  ).'/assets/js/vendor/jquery.nice-select.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'venobox', get_template_directory_uri(  ).'/assets/js/vendor/venobox.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'smooth-scroll', get_template_directory_uri(  ).'/assets/js/vendor/smooth-scroll.js', array('jquery') ,null,true);
    wp_enqueue_script( 'wow', get_template_directory_uri(  ).'/assets/js/vendor/wow.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'book-ride', get_template_directory_uri(  ).'/assets/js/book-ride.js', array('jquery') ,null,true);
    wp_enqueue_script( 'main', get_template_directory_uri(  ).'/assets/js/main.js', array('jquery') ,null,true);
  
}

add_filter( 'get_custom_logo', 'custom_logo_attributes' );
function custom_logo_attributes( $html ) {
    $html = str_replace( 'custom-logo', 'custom-logo logo_img img-fluid', $html );
    return $html;
}

function custom_template($template) {
	$main_cat_id = 2;	
	if(cat_is_ancestor_of($main_cat_id, get_query_var('cat')) || is_category($main_cat_id)) {	
		$new_template = locate_template(array('category-catalog.php'));		
		return $new_template;		
	}	
	return $template;	
}

add_filter('template_include', 'custom_template');

// Описание категорий в html
$filters = array('pre_term_description', 'pre_link_description', 'pre_link_notes', 'pre_user_description');
foreach ( $filters as $filter ) {
remove_filter($filter, 'wp_filter_kses');
}
foreach ( array( 'term_description' ) as $filter ) {
remove_filter( $filter, 'wp_kses_data' );
}

?>