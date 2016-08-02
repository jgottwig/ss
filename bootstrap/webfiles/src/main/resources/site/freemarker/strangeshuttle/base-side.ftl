<#include "../include/imports.ftl">

	<div class="sidebar">

		<nav class="navbar navbar-custom font-alt">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#custom-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
		
				<!-- YOU LOGO HERE -->
				<a class="navbar-brand" href="index.html">
					<!-- IMAGE OR SIMPLE TEXT -->
					<img class="light-logo" src="<@hst.webfile path="/images/logo-light.png" />" width="95" alt="" />
				</a>
			</div>
		
			<@hst.include ref="menu" />
		</nav>
		
		<!-- SOCIAL LINKS -->
		<div class="copyright">
			<div class="social-icons m-b-20">
				<a href="#" target="_blank" class="fa fa-facebook facebook"></a>
				<a href="#" target="_blank" class="fa fa-twitter twitter"></a>
				<a href="#" target="_blank" class="fa fa-instagram instagram"></a>
				<a href="#" target="_blank" class="fa fa-behance behance"></a>
				<a href="#" target="_blank" class="fa fa-dribbble dribbble"></a>
			</div>
		
			<p>© 2015 Stone Template</p>
		</div>
		<!-- /SOCIAL LINKS -->

	</div>