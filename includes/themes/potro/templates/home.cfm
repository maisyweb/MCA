<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="sticky-menu-active #$.createCSSid($.content('menuTitle'))#">
		<div class="body">
		<cfinclude template="inc/navbar.cfm" />
			<div role="main" class="main">
				<div id="content" class="content full">
					<cfinclude template="inc/homepageBanner.cfm" />
					<cfinclude template="inc/homepageIntro.cfm" />
					<div class="container">

						<div class="row center">
							<div class="span12">
								<h2 class="short">Porto is <strong class="inverted">incredibly</strong> beautiful and fully responsive.</h2>
								<p class="featured lead">
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce elementum, nulla vel pellentesque consequat, ante nulla hendrerit arcu, ac tincidunt mauris lacus sed leo. vamus suscipit molestie vestibulum.
								</p>
							</div>
						</div>

					</div>

					<div class="home-concept">
						<div class="container">

							<div class="row center">
								<span class="sun"></span>
								<span class="cloud"></span>
								<div class="span2 offset1">
									<div class="process-image">
										<img height="145px" src="#$.siteConfig('themeAssetPath')#/img/design.gif" alt="" />
										<strong>Design</strong>
									</div>
								</div>
								<div class="span2">
									<div class="process-image">
										<img src="#$.siteConfig('themeAssetPath')#/img/build.jpg" alt="" />
										<strong>Build</strong>
									</div>
								</div>
								<div class="span2">
									<div class="process-image">
										<img width="145px" src="#$.siteConfig('themeAssetPath')#/img/growth.jpg" alt="" />
										<strong>Growth</strong>
									</div>
								</div>
								<div class="span4 offset1">
									<div class="project-image">
										<div id="fcSlideshow" class="fc-slideshow">
											<ul class="fc-slides">
												<li><a href="#$.createHref(filename='the-mca-business-model')#"><img src="#$.siteConfig('themeAssetPath')#/img/success.jpg" /></a></li>
											</ul>
										</div>
										<strong class="our-work">Success</strong>
									</div>
								</div>
							</div>

							<hr class="tall" />

						</div>
					</div>

					<div class="container">

						<div class="row">
							<div class="span8">
								<h2>Our <strong>Features</strong></h2>
								<div class="row">
									<div class="span4">
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-group"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Customer Support</h4>
												<p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-file"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">HTML5 / CSS3 / JS</h4>
												<p class="tall">Lorem ipsum dolor sit amet, adip.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-google-plus"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">500+ Google Fonts</h4>
												<p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-adjust"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Colors</h4>
												<p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
											</div>
										</div>
									</div>
									<div class="span4">
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-film"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Sliders</h4>
												<p class="tall">Lorem ipsum dolor sit amet, consectetur.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-ok"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Icons</h4>
												<p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-reorder"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Buttons</h4>
												<p class="tall">Lorem ipsum dolor sit, consectetur adip.</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon-desktop"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Lightbox</h4>
												<p class="tall">Lorem sit amet, consectetur adip.</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="span4">
								<h2>and more...</h2>
								<div class="accordion" id="accordion">
									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="##accordion" href="##collapseOne"><i class="icon-lightbulb"></i> Group Item ##1</a>
										</div>
										<div id="collapseOne" class="accordion-body collapse in">
											<div class="accordion-inner">
												Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor odio vulputate eleifend in in tortorodio vulputate eleifend in in tortor.
											</div>
										</div>
									</div>
									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="##accordion" href="##collapseTwo"><i class="icon-bell-alt"></i> Group Item ##2</a>
										</div>
										<div id="collapseTwo" class="accordion-body collapse">
											<div class="accordion-inner">
												Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
											</div>
										</div>
									</div>
									<div class="accordion-group">
										<div class="accordion-heading">
											<a class="accordion-toggle" data-toggle="collapse" data-parent="##accordion" href="##collapseThree"><i class="icon-laptop"></i> Group Item ##3</a>
										</div>
										<div id="collapseThree" class="accordion-body collapse">
											<div class="accordion-inner">
												Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<hr class="tall" />

						<div class="row center">
							<div class="span12">
								<h2 class="short">We're not the only ones <strong>excited</strong> about Porto Template...</h2>
								<h4 class="lead tall">5,500 customers in 100 countries use Porto Template. Meet our customers.</h4>
							</div>
						</div>
						<div class="row center">
							<div class="flexslider unstyled" data-plugin-options='{"directionNav":false, "animation":"slide", "slideshow": false, "maxVisibleItems": 6}'>
								<ul class="slides">
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-1.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-2.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-3.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-4.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-5.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-6.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-4.jpg" alt="">
										</div>
									</li>
									<li>
										<div class="span2">
											<img class="mobile-max-width small" src="#$.siteConfig('themeAssetPath')#/img/logo-client-2.jpg" alt="">
										</div>
									</li>
								</ul>
							</div>
						</div>

					</div>

					<div class="map-section">
						<section class="featured footer map">
							<div class="container">
								<div class="row">
									<div class="span6">
										<div class="recent-posts">
											<h2>Latest <strong>Blog</strong> Posts</h2>
											<div class="row">
												<div class="flexslider unstyled" data-plugin-options='{"directionNav":false, "animation":"slide"}'>
													<ul class="slides">
														<li>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">15</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">15</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
														</li>
														<li>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">12</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">11</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
														</li>
														<li>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">15</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
															<div class="span3">
																<article>
																	<div class="date">
																		<span class="day">15</span>
																		<span class="month">Jan</span>
																	</div>
																	<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. <a href="/" class="read-more">read more <i class="icon-angle-right"></i></a></p>
																</article>
															</div>
														</li>
													</ul>
												</div>
												<div class="row">
													<div class="span6">
														<a class="btn btn-flat btn-mini btn-primary pull-right pull-bottom-phone" href="##">View All Posts <i class="icon-arrow-right"></i></a>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="span6">
										<h2><strong>What</strong> Client’s Say</h2>
										<div class="row">
											<div class="flexslider flexslider-top-title unstyled" data-plugin-options='{"controlNav":false, "slideshow": false, "animationLoop": true, "animation":"slide"}'>
												<ul class="slides">
													<li>
														<div class="span6">
															<blockquote class="testimonial">
															<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat.  Donec hendrerit vehicula est, in consequat.  Donec hendrerit vehicula est, in consequat.</p>
															</blockquote>
															<div class="testimonial-arrow-down"></div>
															<div class="testimonial-author">
																<div class="thumbnail thumbnail-small">
																	<img src="#$.siteConfig('themeAssetPath')#/img/clients/client-1.jpg" alt="">
																</div>
																<p><strong>John Smith</strong><span>CEO & Founder - Red Wine</span></p>
															</div>
														</div>
													</li>
													<li>
														<div class="span6">
															<blockquote class="testimonial">
															<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
															</blockquote>
															<div class="testimonial-arrow-down"></div>
															<div class="testimonial-author">
																<div class="thumbnail thumbnail-small">
																	<img src="#$.siteConfig('themeAssetPath')#/img/clients/client-1.jpg" alt="">
																</div>
																<p><strong>John Smith</strong><span>CEO & Founder - Crivos</span></p>
															</div>
														</div>
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</section>
					</div>
				</div>
			</div>
			<cfinclude template="inc/footer.cfm" />
		</div>
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>