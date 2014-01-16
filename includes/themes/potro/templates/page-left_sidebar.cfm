<cfoutput>
	<cfinclude template="inc/html_head.cfm" />
	<body id="#$.getTopID()#" class="sticky-menu-active #$.createCSSid($.content('menuTitle'))#">
		<div class="body">
		<cfinclude template="inc/navbar.cfm" />
			<div role="main" class="main">
				<cfinclude template="inc/breadcrumb.cfm" />
				<div class="container">

					<div class="row">
						<div class="span3">
							<aside class="sidebar">

								<h4>Categories</h4>
								<ul class="nav nav-list primary pull-bottom">
									<li><a href="##">Design</a></li>
									<li><a href="##">Photos</a></li>
									<li><a href="##">Videos</a></li>
									<li><a href="##">Lifestyle</a></li>
									<li><a href="##">Technology</a></li>
								</ul>

								<div class="tabs">
									<ul class="nav nav-tabs">
										<li class="active"><a href="##popularPosts" data-toggle="tab"><i class="icon-star"></i> Popular</a></li>
										<li><a href="##recentPosts" data-toggle="tab">Recent</a></li>
									</ul>
									<div class="tab-content">
										<div class="tab-pane active" id="popularPosts">
											<ul class="simple-post-list">
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-1.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Nullam Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-2.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-3.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Odiosters Nullam Vitae</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="tab-pane" id="recentPosts">
											<ul class="simple-post-list">
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-2.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-3.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Odiosters Nullam Vitae</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
												<li>
													<div class="post-image">
														<div class="thumbnail">
															<a href="blog-single.html">
																<img src="#$.siteConfig('themeAssetPath')#/img/blog/blog-thumb-1.jpg" alt="">
															</a>
														</div>
													</div>
													<div class="post-info">
														<a href="blog-single.html">Nullam Vitae Nibh Un Odiosters</a>
														<div class="post-meta">
															 Jan 10, 2013
														</div>
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>

								<hr />

								<h4>About Us</h4>
								<p>Nulla nunc dui, tristique in semper vel, congue sed ligula. Nam dolor ligula, faucibus id sodales in, auctor fringilla libero. Nulla nunc dui, tristique in semper vel. Nam dolor ligula, faucibus id sodales in, auctor fringilla libero. </p>

							</aside>
						</div>
						<div class="span9">

							<h2>Left <strong>Sidebar</strong> Page</h2>

							<div class="row">
								<div class="span9">
									<p class="lead">
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque rutrum pellentesque imperdiet. Nulla lacinia iaculis nulla non pulvinar. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Ut eu risus enim, ut pulvinar lectus. Sed hendrerit nibh metus.
									</p>
								</div>
							</div>

							<hr class="tall">

							<div class="row">
								<div class="span9">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="##">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Nullam convallis, arcu vel pellentesque sodales, nisi est varius diam, ac ultrices sem ante quis sem. Proin ultricies volutpat sapien, nec scelerisque ligula mollis lobortis.</p>
									<img class="responsive pull-left" src="#$.siteConfig('themeAssetPath')#/img/system.jpg">
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="##">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Nullam convallis, arcu vel pellentesque sodales, nisi est varius diam, ac ultrices sem ante quis sem. Proin ultricies volutpat sapien, nec scelerisque ligula mollis lobortis.</p>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="##">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Nullam convallis, arcu vel pellentesque sodales, nisi est varius diam, ac ultrices sem ante quis sem. Proin ultricies volutpat sapien, nec scelerisque ligula mollis lobortis.</p>
									<p>Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc vehicula lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Vestibulum ante ipsum primis in faucibus orci.</p>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc <a href="##">vehicula</a> lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Nullam convallis, arcu vel pellentesque sodales, nisi est varius diam, ac ultrices sem ante quis sem. Proin ultricies volutpat sapien, nec scelerisque ligula mollis lobortis.</p>
									<p>Curabitur pellentesque neque eget diam posuere porta. Quisque ut nulla at nunc vehicula lacinia. Proin adipiscing porta tellus, ut feugiat nibh adipiscing sit amet. In eu justo a felis faucibus ornare vel id metus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In eu libero ligula. Fusce eget metus lorem, ac viverra leo. Vestibulum ante ipsum primis in faucibus orci.</p>
								</div>
							</div>

						</div>

					</div>

				</div>

			</div>
			<cfinclude template="inc/footer.cfm" />
		</div>
	<cfinclude template="inc/html_foot.cfm" />
</cfoutput>