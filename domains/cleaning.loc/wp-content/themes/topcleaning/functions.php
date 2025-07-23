<?php
add_action( 'wp_enqueue_scripts', 'cleaning_styles' );
add_action( 'wp_enqueue_scripts', 'cleaning_scripts', 11 );

function cleaning_styles() {
    wp_enqueue_style( 'fontstyle', '<link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">');
    wp_enqueue_style( 'bootstrap', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'fontawesome', get_template_directory_uri(  ).'/assets/css/fontawesome.min.css' );
    wp_enqueue_style( 'magnific-popup', get_template_directory_uri(  ).'/assets/css/magnific-popup.min.css' );
    wp_enqueue_style( 'swiper', get_template_directory_uri(  ).'/assets/css/swiper-bundle.min.css' );    
    wp_enqueue_style( 'datetimepicker', get_template_directory_uri(  ).'/assets/css/jquery.datetimepicker.min.css' );
    wp_enqueue_style( 'style', get_template_directory_uri(  ).'/assets/css/style.css' );
}


function cleaning_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/vendor/jquery-3.7.1.min.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'swiperjs', get_template_directory_uri(  ).'/assets/js/swiper-bundle.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'bootstrapjs', get_template_directory_uri(  ).'/assets/js/bootstrap.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'magnific-popupjs', get_template_directory_uri(  ).'/assets/js/jquery.magnific-popup.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'counterupjs', get_template_directory_uri(  ).'/assets/js/jquery.counterup.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'circleprogressjs', get_template_directory_uri(  ).'/assets/js/circle-progress.js', array('jquery') ,null,true);
    wp_enqueue_script( 'datetimepickerjs', get_template_directory_uri(  ).'/assets/js/jquery.datetimepicker.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'jqueryuijs', get_template_directory_uri(  ).'/assets/js/jquery-ui.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'imageloaded', get_template_directory_uri(  ).'/assets/js/imagesloaded.pkgd.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'isotope', get_template_directory_uri(  ).'/assets/js/isotope.pkgd.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'mainjs', get_template_directory_uri(  ).'/assets/js/main.js', array('jquery') ,null,true);
}


function cleaning_theme_init() {
    register_nav_menus(array(
    'sidemenu' => 'Меню сбоку',
	'top'    => 'Верхнее меню' ,
    'mobile' => 'Мобильное меню',
    'footer-one' =>'Меню в футере 1',
    'footer-two' =>'Меню в футере 2'
    ));

    add_theme_support( 
        'html5',
        array(
            'search-form',
            'comment-form',
            'comment-list',
            'gallery',
            'caption',
            'style',
            'script',
        )
    );
    add_theme_support('custom-logo');
    add_theme_support( 'title-tag' );
    add_theme_support( 'post-thumbnails' );
    load_theme_textdomain( 'topcleaningservice', get_template_directory() . '/lang' );
}

add_action( 'after_setup_theme', 'cleaning_theme_init', 0 );

add_filter( 'get_the_archive_title', function( $title ){
	return preg_replace('~^[^:]+: ~', '', $title );
});

add_filter('single_template', function($the_template) {
    foreach( (array) get_the_category() as $cat ) {
        if ( file_exists(get_template_directory() . "/single-{$cat->slug}.php") ) {
            return get_template_directory() . "/single-{$cat->slug}.php";
        }
    }
    return $the_template;
});