<cfoutput>
<header>
	<div class="container">
		<h1 class="logo">
			<a href="index.html">
				<img alt="Porto" src="img/logo.png">
			</a>
		</h1>
		<div class="social-icons">
			<ul class="social-icons">
				<li class="facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook">Facebook</a></li>
				<li class="twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter">Twitter</a></li>
				<li class="linkedin"><a href="http://www.linkedin.com/profile/view?id=24939612" target="_blank" title="Linkedin">Linkedin</a></li>
			</ul>
		</div>
		<nav>
			<cf_CacheOMatic key="dspPrimaryNav">
				#$.dspPrimaryNav(
					viewDepth=2
					, id='mainMenu'
					, class=''
					, displayHome='always'
					, closeFolders=false
					, showCurrentChildrenOnly=false
					, ulTopClass='nav nav-pills nav-main'
					, ulNestedClass='dropdown-menu'
					, liHasKidsClass='dropdown'
					, liHasKidsAttributes=''
					, liHasKidsNestedClass='dropdown-submenu'
					, liNestedClass=''
					, aHasKidsClass='dropdown-toggle'
					, aHasKidsAttributes='role="button" data-toggle="dropdown" data-target="##"'
					, liCurrentClass='active'
					, aCurrentClass=''
					, siteid=$.event('siteid')
				)#
			</cf_CacheOMatic>
		</nav>
	</div>
</header>

</cfoutput>