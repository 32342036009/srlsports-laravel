<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
<meta charset="<?php bloginfo( 'charset' ); ?>">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><?php wp_title(); ?></title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="<?php bloginfo( 'pingback_url' ); ?>" />
<?php if ( is_singular() && get_option( 'thread_comments' ) ) wp_enqueue_script( 'comment-reply' ); ?>
<link rel="icon" href="<?php echo get_template_directory_uri(); ?>/images/srl_heading_logo.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
<!-- Bootstrap -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css"> 
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="<?php echo get_template_directory_uri(); ?>/style.css" rel="stylesheet">

<?php wp_head(); ?>
</head>
<body <?php body_class(); ?>>
<section>
    <div class="container head-sec">
      <nav>
        <div class="nav-wrapper">
          <a href="https://secureserver.pw/rw_laravelecommerce/public/" class="top-logo"><img src="https://secureserver.pw/rw_laravelecommerce/public/front/img/logo-white.png" alt="<?php bloginfo(); ?>"></a>
          <a href="#" data-target="mobile-demo" class="sidenav-trigger right"><i class="material-icons">menu</i></a>
          <ul class="right hide-on-med-and-down">
            <li><a href="https://secureserver.pw/rw_laravelecommerce/public/">Home</a></li>
            <li><a href="https://www.instagram.com/srlsportsofficial/" target="_blank">Gallery</a></li>
            <li><a href="https://secureserver.pw/rw_laravelecommerce/public/faq">Help & FAQ</a></li>
            <li><a href="https://secureserver.pw/rw_laravelecommerce/public/contact-us">Contact Us</a></li>
             <li><a href="https://secureserver.pw/rw_laravelecommerce/public/blog">Blog</a></li>
          </ul>
        </div>
      </nav>

      <ul class="sidenav" id="mobile-demo">
        <li><a href="https://secureserver.pw/rw_laravelecommerce/">Home</a></li>
        <li><a href="https://www.instagram.com/srlsportsofficial/" target="_blank">Gallery</a></li>
        <li><a href="https://secureserver.pw/rw_laravelecommerce/faq">Help & FAQ</a></li>
        <li><a href="https://secureserver.pw/rw_laravelecommerce/contact-us">Contact Us</a></li>
        <li><a href="https://secureserver.pw/rw_laravelecommerce/blog">Blog</a></li>
      </ul>
    </div>
  </section>
<section class="video-sec" style="background: #127584;">
   <div class="vdo_box">
	    <div class="vdo_overlay"></div>
	   <!-- <video autoplay muted loop id="myVideo">
        <source src="<?php //echo get_template_directory_uri(); ?>/images/Dreamy-Basketball.mp4" type="video/mp4">
        Your browser does not support HTML5 video.
        </video>-->
	    <div class="banner-text">
	    	<h3></h3>
            <h1>Custom Made Team wear and Apparel</h1>	    </div>
   </div> 
</section>