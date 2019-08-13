<?php get_header(); ?>
<section class="blog-post-section">
	<div class="container">
		<div class="row">
		<div class="col s12 m12">
			<h2>Our Blog</h2>
			<ul class="blog_list">
			<?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>
			<li id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
               <div class="card" >
				<div class="card-image">
				  <?php the_post_thumbnail('responsive-img'); ?>
				  <span class="card-title"><?php the_title(); ?></span>
				</div>
				<div class="card-content">
				  <?php the_excerpt(); ?>
				</div>
				<div class="card-action">
				  <a href="<?php the_permalink(); ?>">read more...</a>
				</div>
			   </div>
				</li>	
               <?php endwhile; else : ?>
               <div class="card no-post" id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
                 <p><?php esc_html_e( 'Sorry, no posts matched your criteria.' ); ?></p>
               </div>			    	            
               <?php endif; ?>
			</ul>
		</div>
		</div>
		
	</div>
</section>

<?php get_footer(); ?>