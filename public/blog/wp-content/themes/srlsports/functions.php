<?php

add_theme_support( 'post-thumbnails' ); 
the_post_thumbnail('thumbnail');       // Thumbnail (default 150px x 150px max)
the_post_thumbnail('medium');          // Medium resolution (default 300px x 300px max)
the_post_thumbnail('medium_large');    // Medium Large resolution (default 768px x 0px max)
the_post_thumbnail('large');           // Large resolution (default 1024px x 1024px max)
the_post_thumbnail('full');            // Original image resolution (unmodified)

function register_my_menu() {
  register_nav_menu( 'primary', __( 'Primary Menu', 'wmf-theme' ) );
  register_nav_menu( 'footer', __( 'Footer Menu', 'wmf-theme' ) );
}
add_action( 'after_setup_theme', 'register_my_menu' );

function wmf_widgets_init() {
    register_sidebar( array(
        'name'          => __( 'Main Sidebar', 'wmf-theme' ),
        'id'            => 'sidebar-1',
        'before_widget' => '<div id="%1$s" class="card %2$s"><div class="card-content">',
        'after_widget'  => '</div></div>',
        'before_title'  => '<span class="card-title">',
        'after_title'   => '</span>',
    ) );
    register_sidebar( array(
        'name'          => __( 'Footer Sidebar', 'wmf-theme' ),
        'id'            => 'sidebar-2',
        'before_widget' => '<div id="%1$s" class="footer-widget col-sm-3 %2$s">',
        'after_widget'  => '</div>',
        'before_title'  => '<h3 class="widget-title">',
        'after_title'   => '</h3>',
    ) );
}
add_action( 'widgets_init', 'wmf_widgets_init' );

function rpost_function(){ 
global $post;

?>
<ul class="castings-grid">
                   <?php
                    $lastposts = get_posts( array(
						'post_type' => 'castings_gallery',
                        'posts_per_page' => 30,
						'order'    => 'ASC'
                    ) );

                    if ( $lastposts ) {
                        foreach ( $lastposts as $post ) :
                            setup_postdata( $post ); 
                         ?>
                            <li>
                               <div class="post-thumb"><?php the_post_thumbnail(); ?></div>
                               <div class="post-title"><?php the_title(); ?></div>
                                <div class="post-details"><?php the_excerpt(); ?></div>
                                <div class="post-more"><a href="<?php the_permalink(); ?>">read more</a></div>
                            </li>
                        <?php
                        endforeach; 
                        wp_reset_postdata();
                    } ?>                    
</ul>

<?php }

add_shortcode( 'recent_casting', 'rpost_function');

function cc_mime_types($mimes) {
  $mimes['svg'] = 'image/svg+xml';
  return $mimes;
}
add_filter('upload_mimes', 'cc_mime_types');