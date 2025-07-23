<?php
add_action( 'after_setup_theme', 'bac_setup' );
function bac_setup() {
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

add_action( 'wp_enqueue_scripts', 'bac_styles' );
add_action( 'wp_enqueue_scripts', 'bac_scripts', 11 );

function bac_styles() {
    wp_enqueue_style( 'bootstrap-style', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'owl-style', get_template_directory_uri(  ).'/assets/css/owl.carousel.min.css' );
    wp_enqueue_style( 'animate', get_template_directory_uri(  ).'/assets/css/animate.css' );
    wp_enqueue_style( 'animated-text', get_template_directory_uri(  ).'/assets/css/animated-text.css' );
    wp_enqueue_style( 'allmin', get_template_directory_uri(  ).'/assets/css/all.min.css' );
    wp_enqueue_style( 'flaticon', get_template_directory_uri(  ).'/assets/css/flaticon.css' );
    wp_enqueue_style( 'themedefault', get_template_directory_uri(  ).'/assets/css/theme-default.css' );
    wp_enqueue_style( 'meanmenu', get_template_directory_uri(  ).'/assets/css/meanmenu.min.css' );
    wp_enqueue_style( 'owltransitions', get_template_directory_uri(  ).'/assets/css/owl.transitions.css' );
    wp_enqueue_style( 'fancybox', get_template_directory_uri(  ).'/assets/css/jquery.fancybox.min.css' );
    wp_enqueue_style( 'venobox', get_template_directory_uri(  ).'/assets/venobox/venobox.css' );
    wp_enqueue_style( 'bootstrapicons', get_template_directory_uri(  ).'/assets/css/bootstrap-icons.css' );
    wp_enqueue_style( 'mstyle', get_template_directory_uri(  ).'/assets/css/style.css' );
    wp_enqueue_style( 'responsive', get_template_directory_uri(  ).'/assets/css/responsive.css' );    
	
}


function bac_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/vendor/jquery-3.6.2.min.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'modernizr', get_template_directory_uri(  ).'/assets/js/vendor/modernizr-3.5.0.min.js', array('jquery') ,null,false);
    wp_enqueue_script( 'popperjs', get_template_directory_uri(  ).'/assets/js/popper.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'bootstrapjs', get_template_directory_uri(  ).'/assets/js/bootstrap.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'owljs', get_template_directory_uri(  ).'/assets/js/owl.carousel.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'counterup', get_template_directory_uri(  ).'/assets/js/jquery.counterup.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'waypoints', get_template_directory_uri(  ).'/assets/js/waypoints.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'wow', get_template_directory_uri(  ).'/assets/js/wow.js', array('jquery') ,null,true);
    wp_enqueue_script( 'imagesloaded', get_template_directory_uri(  ).'/assets/js/imagesloaded.pkgd.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'venobox', get_template_directory_uri(  ).'/assets/venobox/venobox.js', array('jquery') ,null,true);
    wp_enqueue_script( 'animated-text', get_template_directory_uri(  ).'/assets/js/animated-text.js', array('jquery') ,null,true);
    wp_enqueue_script( 'venobox', get_template_directory_uri(  ).'/assets/js/venobox.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'isotope', get_template_directory_uri(  ).'/assets/js/isotope.pkgd.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'fancybox', get_template_directory_uri(  ).'/assets/js/jquery.fancybox.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'meanmenu', get_template_directory_uri(  ).'/assets/js/jquery.meanmenu.js', array('jquery') ,null,true);
    wp_enqueue_script( 'scrollup', get_template_directory_uri(  ).'/assets/js/jquery.scrollUp.js', array('jquery') ,null,true);
    wp_enqueue_script( 'barfiller', get_template_directory_uri(  ).'/assets/js/jquery.barfiller.js', array('jquery') ,null,true);
    wp_enqueue_script( 'themejs', get_template_directory_uri(  ).'/assets/js/theme.js', array('jquery') ,null,true);
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