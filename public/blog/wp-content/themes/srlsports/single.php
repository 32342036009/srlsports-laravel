<?php get_header(); ?>
<section class="blog-post-section">
	<div class="container">
		<div class="row">
		<div class="col s12 m9">
			<?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
			<h1><?php the_title(); ?></h1>
			<?php the_content(); ?>
			<?php endwhile; ?>	            
			<?php endif; ?>
		</div>
			<div class="col s12 m3 side_detail">
			<?php dynamic_sidebar( 'sidebar-1' ); ?>
			</div>
		</div>
		
	</div>
</section>
<?php get_footer(); ?>