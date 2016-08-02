<#include "../include/imports.ftl">

<#-- @ftlvariable name="document" type="com.strangeshuttle.beans.Blogpost" -->
<#if document??>
<div class="has-edit-button">
<@hst.cmseditlink hippobean=document/>
<h1>${document.title?html}</h1>
<h2>by: ${document.author?html}</h2>
<strong>
    <#if document.publicationDate??>
        <@fmt.formatDate type="date" pattern="yyyy-MM-dd" value=document.publicationDate.time/>
    </#if>
</strong>
<p>${document.introduction?html}</p>
<div>
    <@hst.html hippohtml=document.content />
</div>
</div>
</#if>

	<!-- HERO -->
		<section id="hero" class="module-hero bg-dark-30" data-background="assets/images/module-1.jpg">

			<!-- HERO TEXT -->
			<div class="hero-caption">
				<div class="hero-text">
					<h1 class="hero-title font-alt">${document.title?html}</h1>
					<p class="hero-subtitle font-serif">
					  <@fmt.formatDate type="date" pattern="yyyy-MM-dd" value=document.publicationDate.time />
                    </p>
				</div>
			</div>
			<!-- /HERO TEXT -->

		</section>
		<!-- /HERO -->

		<!-- POST -->
		<section class="module">
			<div class="container-fluid container-custom">

				<div class="row">

					<div class="col-sm-8 col-sm-offset-2">

						<!-- POST CONTENT -->
						<article class="post">

                          <@hst.html hippohtml=document.content />

						</article>
						<!-- /POST CONTENT -->

						<!-- TAGS -->
						<div class="tags font-serif">
							<a href="#">Art</a>
							<a href="#">Design</a>
							<a href="#">Pop Culture</a>
						</div>
						<!-- /TAGS -->

					</div><!-- .col-* -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- /POST -->

		<!-- POST NAVIGATION -->
		<section class="module p-0" data-background="http://theme.nileforest.com/html/mazel-v1.2/02_mazel_onepage/img/full/28.jpg">
			<a href="#" class="post-navigation">
				<h6 class="post-nav-subtitle">Next post</h6>
				<h2 class="post-nav-title">Leather Sleeves</h2>
			</a>
		</section>
		<!-- /POST NAVIGATION -->

		<!-- COMMENTS MODULE -->
		<section class="module">
			<div class="container-fluid container-custom">

				<div class="row">

					<div class="col-sm-8 col-sm-offset-2">

						<!-- COMMENTS -->
						<div class="comments">
							<h4 class="comment-title font-alt">3 comments</h4>
							<hr class="divider divider m-b-40">

							<!-- COMMENT 1 -->
							<div class="comment clearfix">
								<div class="comment-avatar">
									<img src="https://s3.amazonaws.com/uifaces/faces/twitter/ryanbattles/128.jpg" alt="">
								</div>
								<div class="comment-content clearfix">
									<h5 class="comment-author font-alt">
										<a href="#">John Doe</a>
									</h5>
									<div class="comment-body">
										<p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown belly, slightly domed and divided by arches into stiff sections.</p>
									</div>
									<div class="comment-meta font-alt">Today, 14:55 - <a href="#">Reply</a></div>
								</div>

								<!-- COMMENT 2 -->
								<div class="comment clearfix">
									<div class="comment-avatar">
										<img src="https://s3.amazonaws.com/uifaces/faces/twitter/draganbabic/128.jpg" alt="">
									</div>
									<div class="comment-content clearfix">
										<h5 class="comment-author font-alt">
											<a href="#">Mark Stone</a>
										</h5>
										<div class="comment-body">
											<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
										</div>
										<div class="comment-meta font-alt">Today, 14:55 - <a href="#">Reply</a></div>
									</div>
								</div>
								<!-- /COMMENT 2 -->

							</div>
							<!-- /COMMENT 1 -->

							<!-- COMMENT 3 -->
							<div class="comment clearfix">
								<div class="comment-avatar">
									<img src="https://s3.amazonaws.com/uifaces/faces/twitter/pixeliris/128.jpg" alt="">
								</div>
								<div class="comment-content clearfix">
									<h5 class="comment-author font-alt">
										<a href="#">Andy</a>
									</h5>
									<div class="comment-body">
										<p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot.</p>
									</div>
									<div class="comment-meta font-alt">Today, 14:55 - <a href="#">Reply</a></div>
								</div>
							</div>
							<!-- COMMENT 3 -->

						</div>
						<!-- /COMMENTS -->

						<!-- COMMENT FORM -->
						<div class="comment-form m-t-70 m-b-70">
							<h4 class="comment-form-title">Leave a comment</h4>
							<hr class="divider divider-gross m-b-30">

							<form class="form-horizontal comments-form">
								<div class="form-group">
									<div class="col-sm-12">
										<textarea name="message" class="form-control" placeholder="Leave a comment here..." rows="8"></textarea>
									</div>
								</div>

								<div class="form-group">
									<label for="name" class="col-sm-2 control-label font-serif">Name</label>
									<div class="col-sm-10">
										<input id="name" type="text" name="name" class="form-control" placeholder="Name">
									</div>
								</div>

								<div class="form-group">
									<label for="email" class="col-sm-2 control-label font-serif">E-mail</label>
									<div class="col-sm-10">
										<input id="email" type="email" name="email" class="form-control" placeholder="E-mail">
									</div>
								</div>

								<div class="form-group">
									<label for="website" class="col-sm-2 control-label font-serif">Website</label>
									<div class="col-sm-10">
										<input id="website" type="text" name="website" class="form-control" placeholder="Website">
									</div>
								</div>

								<div class="form-group">
									<div class="col-sm-12 text-right">
										<button class="btn btn-dark">Post Comment</button>
									</div>
								</div>
							</form>

						</div>
						<!-- /COMMENT FORM -->

					</div>

				</div>

			</div>
		</section>
		<!-- COMMENTS MODULE -->
