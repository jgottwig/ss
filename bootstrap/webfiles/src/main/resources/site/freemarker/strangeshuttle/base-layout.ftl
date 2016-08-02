<!DOCTYPE html>
<#include "../include/imports.ftl">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
	
<title>Stone - Portfolio template</title>
	
  <!-- Favicons -->
  <link rel="shortcut icon" href="<@hst.webfile path="/images/favicon.png" />" />
  <link rel="apple-touch-icon" href="<@hst.webfile path="/images/apple-touch-icon.png" />" />
  <link rel="apple-touch-icon" sizes="72x72" href="<@hst.webfile path="/images/apple-touch-icon-72x72.png" />" />
  <link rel="apple-touch-icon" sizes="114x114" href="<@hst.webfile path="/images/apple-touch-icon-114x114.png" />" />
	
  <!-- Fonts -->
  <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,400italic,700' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700' rel='stylesheet' type='text/css'>
	
  <!-- Bootstrap core CSS -->
  <link href="<@hst.webfile path="/css/bootstrap.min.css" />" rel="stylesheet">
	
  <!-- Icon Fonts -->
  <link href="<@hst.webfile path="/css/font-awesome.min.css" />" rel="stylesheet">
  <link href="<@hst.webfile path="/css/et-line-font.min.css" />" rel="stylesheet">
	
  <!-- Plugins -->
  <link href="<@hst.webfile path="/css/magnific-popup.css" />" rel="stylesheet">
  <link href="<@hst.webfile path="/css/owl.carousel.css" />" rel="stylesheet">
  <link href="<@hst.webfile path="/css/superslides.css" />" rel="stylesheet">
  <link href="<@hst.webfile path="/css/vertical.min.css" />" rel="stylesheet">
	
  <!-- Template core CSS -->
  <link href="<@hst.webfile path="/css/template.css" />" rel="stylesheet">
  <@hst.defineObjects/>
  <#if hstRequest.requestContext.cmsRequest>
    <link rel="stylesheet" href="<@hst.webfile  path="/css/cms-request.css"/>" type="text/css"/>
  </#if>
  <@hst.headContributions categoryExcludes="htmlBodyEnd, scripts" xhtml=true/>
</head>
<body>

	<!-- PRELOADER -->
	<div class="page-loader">
		<div class="loader">Loading...</div>
	</div>
	<!-- /PRELOADER -->

	<!-- SIDEBAR -->
	  <@hst.include ref="side" />
	<!-- /SIDEBAR -->

	<!-- WRAPPER -->
	<div class="wrapper">

      <@hst.include ref="main"/>


      <hr class="divider">

		<!-- FOOTER -->
		  <@hst.include ref="footer" />
		<!-- /FOOTER -->

	</div>
	<!-- /WRAPPER -->

	<!-- JAVASCRIPT FILES -->
	<script src="<@hst.webfile path="/js/jquery-2.1.4.min.js" />"></script>
	<script src="<@hst.webfile path="/bootstrap/js/bootstrap.min.js" />"></script>
	<script src="<@hst.webfile path="/js/jquery.superslides.min.js" />"></script>
	<script src="<@hst.webfile path="/js/jquery.mb.YTPlayer.min.js" />"></script>
	<script src="<@hst.webfile path="/js/imagesloaded.pkgd.js" />"></script>
	<script src="<@hst.webfile path="/js/isotope.pkgd.min.js" />"></script>
	<script src="<@hst.webfile path="/js/jquery.magnific-popup.min.js" />"></script>
	<script src="<@hst.webfile path="/js/owl.carousel.min.js" />"></script>
	<script src="<@hst.webfile path="/js/jquery.fitvids.js" />"></script>
	<script src="<@hst.webfile path="/js/jqBootstrapValidation.js" />"></script>
	<script src="http://maps.google.com/maps/api/js?sensor=true"></script>
	<script src="<@hst.webfile path="/js/gmap3.min.js" />"></script>
	<script src="<@hst.webfile path="/js/appear.js" />"></script>
	<script src="<@hst.webfile path="/js/smoothscroll.js" />"></script>
	<script src="<@hst.webfile path="/js/submenu-fix.js" />"></script>
	<script src="<@hst.webfile path="/js/contact.js" />"></script>
	<script src="<@hst.webfile path="/js/custom.js" />"></script>

</body>
</html>
<#--
<!doctype html>
<#include "../include/imports.ftl">
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="<@hst.webfile  path="/css/bootstrap.css"/>" type="text/css"/>
    <@hst.defineObjects/>
    <#if hstRequest.requestContext.cmsRequest>
      <link rel="stylesheet" href="<@hst.webfile  path="/css/cms-request.css"/>" type="text/css"/>
    </#if>
<@hst.headContributions categoryExcludes="htmlBodyEnd, scripts" xhtml=true/>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-6 col-md-offset-3">
        <@hst.include ref="top"/>
        <@hst.include ref="menu"/>
        </div>
    </div>
    <div class="row">
        <@hst.include ref="main"/>
    </div>
    <div class="row">
        <@hst.include ref="footer"/>
    </div>
</div>
<@hst.headContributions categoryIncludes="htmlBodyEnd, scripts" xhtml=true/>
</body>
</html>-->