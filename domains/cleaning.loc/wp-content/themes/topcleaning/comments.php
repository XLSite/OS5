<?php
if ( $comments ) {
	?>

	<div class="comments" id="comments">

		<?php
		$comments_number = absint( get_comments_number() );
		?>

		<div class="comments-header section-inner small max-percentage">

			<h2 class="comment-reply-title">
				<?php
				if ( ! have_comments() ) {
					_e( 'Leave a comment', 'twentytwenty' );
				}
				elseif ( 1 === $comments_number ) {
					/* translators: %s: Post title. */
					printf( _x( 'One reply on “%s”', 'comments title', 'twentytwenty' ), get_the_title() );
				}
				else {
					printf(
					/* translators: 1: Number of comments, 2: Post title. */
						_nx(
							'%1$s reply on “%2$s”',
							'%1$s replies on “%2$s”',
							$comments_number,
							'comments title',
							'twentytwenty'
						),
						number_format_i18n( $comments_number ),
						get_the_title()
					);
				}

				?>
			</h2><!-- .comments-title -->

		</div><!-- .comments-header -->

		<div class="comments-inner section-inner thin max-percentage">

			<?php
			wp_list_comments(
				array(
					'walker'      => new TwentyTwenty_Walker_Comment(),
					'avatar_size' => 120,
					'style'       => 'div',
				)
			);

			$comment_pagination = paginate_comments_links(
				array(
					'echo'      => false,
					'end_size'  => 0,
					'mid_size'  => 0,
					'next_text' => __( 'Newer Comments', 'twentytwenty' ) . ' <span aria-hidden="true">→</span>',
					'prev_text' => '<span aria-hidden="true">←</span> ' . __( 'Older Comments', 'twentytwenty' ),
				)
			);

			if ( $comment_pagination ) {
				$pagination_classes = '';

				// If we're only showing the "Next" link, add a class indicating so.
				if ( false === strpos( $comment_pagination, 'prev page-numbers' ) ) {
					$pagination_classes = ' only-next';
				}
				?>

				<nav class="comments-pagination pagination<?php echo $pagination_classes; // phpcs:ignore WordPress.Security.EscapeOutput.OutputNotEscaped -- static output ?>" aria-label="<?php esc_attr_e( 'Comments', 'twentytwenty' ); ?>">
					<?php echo wp_kses_post( $comment_pagination ); ?>
				</nav>

				<?php
			}
			?>

		</div><!-- .comments-inner -->

	</div><!-- comments -->

	<?php
}

if ( comments_open() || pings_open() ) {

	if ( $comments ) {
		echo '<hr class="styled-separator is-style-wide" aria-hidden="true" />';
	}

	comment_form(
		array(
			'class_form'         => 'section-inner thin max-percentage',
			'title_reply_before' => '<h2 id="reply-title" class="comment-reply-title">',
			'title_reply_after'  => '</h2>',
		)
	);

}
elseif ( is_single() ) {

	if ( $comments ) {
		echo '<hr class="styled-separator is-style-wide" aria-hidden="true" />';
	}

	?>

	<div class="comment-respond" id="respond">

		<p class="comments-closed"><?php _e( 'Comments are closed.', 'twentytwenty' ); ?></p>

	</div><!-- #respond -->

	<?php
}
?>
<div class="th-comments-wrap ">
                        <h2 class="blog-inner-title h4"><i class="fal fa-comments"></i> Comments (03)</h2>
                        <ul class="comment-list">
                            <li class="th-comment-item">
                                <div class="th-post-comment">
                                    <div class="comment-avater">
                                        <img src="assets/img/blog/comment-author-1.jpg" alt="Comment Author">
                                    </div>
                                    <div class="comment-content">
                                        <span class="commented-on"><i class="fal fa-calendar"></i>01 Jan, 2024</span>
                                        <h3 class="name">Adam Jhon</h3>
                                        <p class="text">The idea of a Crystal Home as a sanctuary for serenity is truly inspiring. The incorporation of the fire element adds a dynamic.</p>
                                        <div class="reply_and_edit">
                                            <a href="blog-details.html" class="reply-btn"><i class="fas fa-reply"></i>Reply</a>
                                        </div>
                                    </div>
                                </div>
                                <ul class="children">
                                    <li class="th-comment-item">
                                        <div class="th-post-comment">
                                            <div class="comment-avater">
                                                <img src="assets/img/blog/comment-author-2.jpg" alt="Comment Author">
                                            </div>
                                            <div class="comment-content">
                                                <span class="commented-on"><i class="fal fa-calendar"></i>02 Jan, 2024</span>
                                                <h3 class="name">Jusctin Dacon</h3>
                                                <p class="text">The description of a crystal fireplace and candlelit corners creates vivid mental images, enhancing the reader's connection.</p>
                                                <div class="reply_and_edit">
                                                    <a href="blog-details.html" class="reply-btn"><i class="fas fa-reply"></i>Reply</a>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="th-comment-item">
                                <div class="th-post-comment">
                                    <div class="comment-avater">
                                        <img src="assets/img/blog/comment-author-3.jpg" alt="Comment Author">
                                    </div>
                                    <div class="comment-content">
                                        <span class="commented-on"><i class="fal fa-calendar"></i>03 Jan, 2024</span>
                                        <h3 class="name">Jacklin July</h3>
                                        <p class="text">The blog provides practical suggestions for incorporating the fire element into a Crystal Home, such as crystal fireplaces.</p>
                                        <div class="reply_and_edit">
                                            <a href="blog-details.html" class="reply-btn"><i class="fas fa-reply"></i>Reply</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div> <!-- Comment end --> <!-- Comment Form -->
                    <div class="th-comment-form ">
                        <div class="form-title">
                            <h3 class="blog-inner-title h4 mb-2"><i class="fa-solid fa-reply"></i> Leave a Comment</h3>
                            <p class="form-text">Your email address will not be published. Required fields are marked *</p>
                        </div>
                        <div class="row">
                            <div class="col-md-6 form-group">
                                <input type="text" placeholder="Your Name*" class="form-control">
                                <i class="far fa-user"></i>
                            </div>
                            <div class="col-md-6 form-group">
                                <input type="text" placeholder="Your Email*" class="form-control">
                                <i class="far fa-envelope"></i>
                            </div>
                            <div class="col-12 form-group">
                                <input type="text" placeholder="Website" class="form-control">
                                <i class="far fa-globe"></i>
                            </div>
                            <div class="col-12 form-group">
                                <textarea placeholder="Write a Comment*" class="form-control"></textarea>
                                <i class="far fa-pencil"></i>
                            </div>
                            <div class="col-12 form-group mb-0">
                                <button class="th-btn">Post Comment</button>
                            </div>
                        </div>
                    </div>