<cfoutput>
	
	<!DOCTYPE html>
	<!-- [if IE 8]>			<html class="ie ie8"> <![endif]-->
	<!-- [if IE 9]>			<html class="ie ie9"> <![endif]-->
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>#HTMLEditFormat($.content('HTMLTitle'))#</title>
		<meta name="description" content="#HTMLEditFormat($.content('metaDesc'))#">
		<meta name="keywords" content="#HTMLEditFormat($.content('metaKeywords'))#">
		<meta name="author" content="James Privett @ Maisyweb">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Libs CSS -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/bootstrap.css">
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/fonts/font-awesome/css/font-awesome.css">
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/vendor/flexslider/flexslider.css" media="screen" />
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/vendor/fancybox/jquery.fancybox.css" media="screen" />

		<!-- Theme CSS -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme.css">
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme-elements.css">

		<!-- Current Page Styles -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/vendor/revolution-slider/css/settings.css" media="screen" />
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/vendor/revolution-slider/css/captions.css" media="screen" />
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/vendor/circle-flip-slideshow/css/component.css" media="screen" />

		<!-- Custom CSS -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/custom.css">

		<!-- Skin -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/skins/blue.css">
		
		<!-- Responsive CSS -->
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/bootstrap-responsive.css" />
		<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/theme-responsive.css" />

		<!-- Favicons -->
		<link rel="shortcut icon" href="#$.siteConfig('themeAssetPath')#/img/favicon.ico">
		<link rel="apple-touch-icon" href="#$.siteConfig('themeAssetPath')#/img/apple-touch-icon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="#$.siteConfig('themeAssetPath')#/img/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="114x114" href="#$.siteConfig('themeAssetPath')#/img/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="144x144" href="#$.siteConfig('themeAssetPath')#/img/apple-touch-icon-144x144.png">

		<!-- Head Libs -->
		<script src="#$.siteConfig('themeAssetPath')#/vendor/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="#$.siteConfig('themeAssetPath')#/vendor/respond.js"></script>
		<![endif]-->

		<!-- Facebook OpenGraph Tags -->
		<meta property="og:title" content="Malcolm Clark and Associates."/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://www.crivos.com/themes/porto"/>
		<meta property="og:image" content="http://www.crivos.com/themes/porto/"/>
		<meta property="og:site_name" content="Malcolm Clark"/>
		<meta property="fb:app_id" content=""/>
		<meta property="og:description" content="Malcolm Clark"/>
		
		<!--- MURA FEEDS --->
		<cfset rs=$.getBean('feedManager').getFeeds($.event('siteID'),'Local',true,true) />
		<cfloop query="rs"><link rel="alternate" type="application/rss+xml" title="#HTMLEditFormat($.siteConfig('site'))# - #HTMLEditFormat(rs.name)#" href="#XMLFormat('http://#listFirst(cgi.http_host,":")##$.globalConfig('context')#/tasks/feed/?feedID=#rs.feedID#')#"></cfloop>

	</head>
	
</cfoutput>