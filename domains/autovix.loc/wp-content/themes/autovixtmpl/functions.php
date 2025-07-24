<?php
add_action( 'after_setup_theme', 'autovixtmpl_setup' );
function autovixtmpl_setup() {
    add_theme_support( 'title-tag' );
    add_theme_support( 'custom-logo' );
    add_theme_support( 'post-thumbnails' );
    register_nav_menus(array(
	'top'    => 'Верхнее меню',
    'bottom' => 'Нижнее меню',
    'copyright' => 'Подвал меню'
));

}
add_filter( 'nav_menu_css_class', 'add_my_class_to_nav_menu', 10, 2 );
function add_my_class_to_nav_menu( $classes, $item ){
	$classes[] = 'nav-item';

	return $classes;
}

add_action( 'wp_enqueue_scripts', 'autovixtmpl_styles' );
add_action( 'wp_enqueue_scripts', 'autovixtmpl_scripts', 11 );

function autovixtmpl_styles() {
    wp_enqueue_style( 'bootstrap-style', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'meanmenu', get_template_directory_uri(  ).'/assets/css/meanmenu.css' );
    wp_enqueue_style( 'boxicons', get_template_directory_uri(  ).'/assets/css/boxicons.min.css' );
    wp_enqueue_style( 'owl-carousel', get_template_directory_uri(  ).'/assets/css/owl.carousel.min.css' );
    wp_enqueue_style( 'owl-theme', get_template_directory_uri(  ).'/assets/css/owl.theme.default.min.css' );
    wp_enqueue_style( 'magnific-popup', get_template_directory_uri(  ).'/assets/css/magnific-popup.min.css' );
    wp_enqueue_style( 'animate', get_template_directory_uri(  ).'/assets/css/animate.css' );
    wp_enqueue_style( 'style', get_template_directory_uri(  ).'/assets/css/style.css' );
    wp_enqueue_style( 'responsive', get_template_directory_uri(  ).'/assets/css/responsive.css' );
}


function autovixtmpl_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/jquery-3.5.1.min.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'popper', get_template_directory_uri(  ).'/assets/js/popper.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'bootstrapjs', get_template_directory_uri(  ).'/assets/js/bootstrap.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'meanmenujs', get_template_directory_uri(  ).'/assets/js/jquery.meanmenu.js', array('jquery') ,null,false);
    wp_enqueue_script( 'mixitup', get_template_directory_uri(  ).'/assets/js/jquery.mixitup.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'owl-carouseljs', get_template_directory_uri(  ).'/assets/js/owl.carousel.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'magnific-popupjs', get_template_directory_uri(  ).'/assets/js/jquery.magnific-popup.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'ajaxchimp', get_template_directory_uri(  ).'/assets/js/jquery.ajaxchimp.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'formvalidator', get_template_directory_uri(  ).'/assets/js/form-validator.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'contactform', get_template_directory_uri(  ).'/assets/js/contact-form-script.js', array('jquery') ,null,false);
    wp_enqueue_script( 'wow', get_template_directory_uri(  ).'/assets/js/wow.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'customjs', get_template_directory_uri(  ).'/assets/js/custom.js', array('jquery') ,null,false);
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