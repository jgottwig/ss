<#include "../include/imports.ftl">
<@hst.cmseditlink hippobean=document/>
<#-- @ftlvariable name="document" type="com.strangeshuttle.beans.Basicpage" -->
<#if document??>
<@hst.link var="hero" hippobean=document.hero.heroLarge />
 
	<!-- HERO -->
		<section id="hero" class="module-hero bg-dark-30" data-background="${hero}">

			<!-- HERO TEXT -->
			<div class="hero-caption">
				<div class="hero-text">
					<h1 class="hero-title font-alt">${document.title?html}</h1>
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
						  ${document.body}
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
</#if>