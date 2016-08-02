<#include "../include/imports.ftl">

<#-- @ftlvariable name="pageable" type="org.onehippo.cms7.essentials.components.paging.Pageable" -->
<#if pageable??>
    <#list pageable.items as item>
        <@hst.link var="link" hippobean=item />
    <article class="has-edit-button">
        <@hst.cmseditlink hippobean=item/>
        <h3><a href="${link}">${item.title?html}</a></h3>
        <#if item.publicationDate?? && item.publicationDate.time??>
            <p><@fmt.formatDate value=item.publicationDate.time type="both" dateStyle="medium" timeStyle="short"/></p>
        </#if>
        <p>${item.introduction?html}</p>
    </article>
    </#list>
    <#if cparam.showPagination>

    <#include "../../include/pagination.ftl">

    </#if>
<#-- @ftlvariable name="editMode" type="java.lang.Boolean"-->
<#elseif editMode>
    <img src="<@hst.link path='/images/essentials/catalog-component-icons/blog-list.png'/>"> Click to edit Blog List
</#if>

	<!-- HERO -->
		<section id="hero" class="module-hero bg-dark-30" data-background="assets/images/module-5.jpg">

			<!-- HERO TEXT -->
			<div class="hero-caption">
				<div class="hero-text">
					<h1 class="hero-title font-alt">Our News</h1>
					<p class="hero-subtitle font-serif">Our latest news &amp; articles</p>
				</div>
			</div>
			<!-- /HERO TEXT -->

		</section>
		<!-- /HERO -->

		<!-- BLOG -->
		<section class="module">
			<div class="container-fluid container-custom">

				<div class="row">

					<div class="col-sm-8 col-sm-offset-2">

<#if pageable??>
    <#list pageable.items as item>
        <@hst.link var="link" hippobean=item />
    <article class="post">
      <div class="post-thumbnail">
        <img src="<@hst.webfile path="/images/blog-1.jpg" />" alt="" />
      </div>
      <@hst.cmseditlink hippobean=item/>
      <div class="post-header">
        <h2 class="post-title font-alt"><a href="${link}">${item.title?html}</a></h2>
      </div>
      <#if item.publicationDate?? && item.publicationDate.time??>
      <div class="post-meta">
        <@fmt.formatDate value=item.publicationDate.time type="both" dateStyle="medium" timeStyle="short"/>
      </div>
        </#if>
      <div class="post-content">
        ${item.introduction?html}
		<a class="post-more" href="<a href="${link}">Read more →</a>
      </div>
    </article>
    </#list>
    <#if cparam.showPagination>

    <#include "../../include/pagination.ftl">

    </#if>
<#-- @ftlvariable name="editMode" type="java.lang.Boolean"-->
<#elseif editMode>
    <img src="<@hst.link path='/images/essentials/catalog-component-icons/blog-list.png'/>"> Click to edit Blog List
</#if>

						<!-- POST VIDEO -->
						<article class="post">
							<div class="post-video">
								<iframe width="420" height="250" src="//www.youtube.com/embed/zpOULjyy-n8?rel=0" allowfullscreen>
								</iframe>
							</div>
							<div class="post-header">
								<h2 class="post-title font-alt"><a href="blog-single.html">Capturing a Rainbow World</a></h2>
								<div class="post-meta">
									By <a href="#">Hovik Eduard</a> on November 12, 2015
								</div>
							</div>
							<div class="post-content">
								<p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.</p>
								<a class="post-more" href="blog-single.html">Read more →</a>
							</div>
						</article>
						<!-- /POST VIDEO -->

						<!-- POST SLIDER -->
						<article class="post">
							<div class="owl-carousel slider">
								<div class="item">
									<img src="assets/images/blog-2.jpg" alt="">
								</div>
								<div class="item">
									<img src="assets/images/blog-3.jpg" alt="">
								</div>
							</div>
							<div class="post-header">
								<h2 class="post-title font-alt"><a href="blog-single.html">Living Big in Tiny Houses</a></h2>
								<div class="post-meta">
									By <a href="#">Hovik Eduard</a> on November 12, 2015
								</div>
							</div>
							<div class="post-content">
								<p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.</p>
								<a class="post-more" href="blog-single.html">Read more →</a>
							</div>
						</article>
						<!-- /POST SLIDER -->

						<!-- POST -->
						<article class="post">
							<div class="post-thumbnail">
								<img src="assets/images/blog-4.jpg" alt="">
							</div>
							<div class="post-header">
								<h2 class="post-title font-alt"><a href="blog-single.html">The Artisanal Cheese Alchemy</a></h2>
								<div class="post-meta">
									By <a href="#">Hovik Eduard</a> on November 12, 2015
								</div>
							</div>
							<div class="post-content">
								<p>A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart. I am alone, and feel the charm of existence in this spot, which was created for the bliss of souls like mine. I am so happy, my dear friend, so absorbed in the exquisite sense of mere tranquil existence, that I neglect my talents.</p>
								<a class="post-more" href="blog-single.html">Read more →</a>
							</div>
						</article>
						<!-- /POST -->

						<!-- PAGINATION -->
						<div class="pagination font-alt">
							<ul class="pagination">
								<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
								<li><a href="#">1</a></li>
								<li class="active"><span>2</span></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
							</ul>
						</div>
						<!-- /PAGINATION -->

					</div><!-- .col-* -->

				</div><!-- .row -->

			</div>
		</section>
		<!-- /BLOG -->