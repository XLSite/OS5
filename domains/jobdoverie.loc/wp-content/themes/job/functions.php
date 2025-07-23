<?php
add_action( 'wp_enqueue_scripts', 'job_styles' );
add_action( 'wp_enqueue_scripts', 'job_scripts', 11 );

function job_styles() {
    wp_enqueue_style( 'bootstrap-style', get_template_directory_uri(  ).'/assets/css/bootstrap.min.css' );
    wp_enqueue_style( 'mstyle', get_template_directory_uri(  ).'/assets/css/style.css' );    
    wp_enqueue_style( 'plugin-style', get_template_directory_uri(  ).'/assets/css/plugin.css' );
    wp_enqueue_style( 'fa-style', "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" );
    wp_enqueue_style( 'fa5-style', "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css" );
}


function job_scripts() {
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri(  ).'/assets/js/jquery-3.5.1.min.js');
	wp_enqueue_script( 'jquery' );
    wp_enqueue_script( 'bootstrapjs', get_template_directory_uri(  ).'/assets/js/bootstrap.min.js', array('jquery') ,null,true);
    wp_enqueue_script( 'pluginjs', get_template_directory_uri(  ).'/assets/js/plugin.js', array('jquery') ,null,true);
    wp_enqueue_script( 'mainjs', get_template_directory_uri(  ).'/assets/js/main.js', array('jquery') ,null,true);
    wp_enqueue_script( 'swiperjs', get_template_directory_uri(  ).'/assets/js/custom-swiper.js', array('jquery') ,null,true);
    wp_enqueue_script( 'navjs', get_template_directory_uri(  ).'/assets/js/custom-nav.js', array('jquery') ,null,true);
}



function job_theme_init() {
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
    add_theme_support( 'title-tag' );
    add_theme_support( 'custom-logo' );
    add_theme_support( 'post-thumbnails' );
    add_theme_support( 'responsive-embeds' );
    add_theme_support( 'automatic-feed-links' );

    // MultiLanguage
    load_theme_textdomain( 'jobdoverie', get_template_directory() . '/lang' );
}

add_action( 'after_setup_theme', 'job_theme_init', 0 )

?>