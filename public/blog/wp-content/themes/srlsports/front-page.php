<?php 
/*
Template Name: Home Page
*/
get_header(); ?>
<?php if( function_exists('cyclone_slider') ) cyclone_slider('home-slider'); ?>
<?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
<?php the_content(); ?>
<?php endwhile; ?>	            
<?php endif; ?>
<?php get_footer(); ?>