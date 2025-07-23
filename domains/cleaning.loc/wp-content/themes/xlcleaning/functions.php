<?php
add_action( 'wp_enqueue_scripts', 'cleaning_styles' );
add_action( 'wp_enqueue_scripts', 'cleaning_scripts', 11 );

function cleaning_styles() {
    wp_enqueue_style( 'fontstyle', "https://fonts.googleapis.com/css2?family=Cormorant+Infant:ital,wght@0,300..700;1,300..700&family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap");
    wp_enqueue_style( 'slick', get_template_directory_uri(  ).'/assets/css/slick.css' );
    wp_enqueue_style( 'aos', get_template_directory_uri(  ).'/assets/css/aos.css' );
    wp_enqueue_style( 'bootstrap-style', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'style', get_template_directory_uri(  ).'/assets/css/style.css' );    
    wp_enqueue_style( 'media-query', get_template_directory_uri(  ).'/assets/css/media-query.css' );
}


function cleaning_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/jquery-3.7.1.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'alljs', get_template_directory_uri(  ).'/assets/js/all.js', array('jquery') ,null,true);
    wp_enqueue_script( 'slickjs', get_template_directory_uri(  ).'/assets/js/slick.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'aosjs', get_template_directory_uri(  ).'/assets/js/aos.js', array('jquery') ,null,true);
    wp_enqueue_script( 'plugins', get_template_directory_uri(  ).'/assets/js/plugins.js', array('jquery') ,null,true);
    wp_enqueue_script( 'tweenmax', get_template_directory_uri(  ).'/assets/js/TweenMax.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'bootstrap', get_template_directory_uri(  ).'/assets/js/bootstrap.bundle.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'stylejs', get_template_directory_uri(  ).'/assets/js/style.js', array('jquery') ,null,true);
}


function cleaning_theme_init() {
    register_nav_menus(array(
	'top'    => 'Верхнее меню' 
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
    add_theme_support( 'custom-logo' );
    add_theme_support( 'post-thumbnails' );

    // MultiLanguage
    load_theme_textdomain( 'topcleaningservice', get_template_directory() . '/lang' );
}

add_action( 'after_setup_theme', 'cleaning_theme_init', 0 );

?>