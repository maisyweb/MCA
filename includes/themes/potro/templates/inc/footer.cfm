<cfoutput>
	
	<footer>
		<div class="container">
			<div class="row">
				<div class="footer-ribon">
					<span>Get in Touch</span>
				</div>
				<div class="span3">
					<h4>Newsletter</h4>
					<p>Keep up on our always evolving product features and technology. Enter your e-mail and subscribe to our newsletter.</p>

					<div class="alert alert-success hidden" id="newsletterSuccess">
						<strong>Success!</strong> You've been added to our email list.
					</div>

					<div class="alert alert-error hidden" id="newsletterError"></div>

					<form class="form-inline" id="newsletterForm" action="php/newsletter-subscribe.php" method="POST">
						<div class="control-group">
							<div class="input-append">
								<input class="span2" placeholder="Email Address" name="email" id="email" type="text">
								<button class="btn" type="submit">Go!</button>
							</div>
						</div>
					</form>
				</div>
				<div class="span3">
					<h4>Latest Tweet</h4>
					<div id="tweet" class="twitter">
						<p>Please wait...</p>
					</div>
				</div>
				<div class="span4">
					<div class="contact-details">
						<h4>Contact Us</h4>
						<ul class="contact">
							<li><p><i class="icon-map-marker"></i> <strong>Address:</strong> 1234 Street Name, City Name, United States</p></li>
							<li><p><i class="icon-phone"></i> <strong>Phone:</strong> (123) 456-7890</p></li>
							<li><p><i class="icon-envelope"></i> <strong>Email:</strong> <a href="mailto:mail@example.com">mail@example.com</a></p></li>
						</ul>
					</div>
				</div>
				<div class="span2">
					<h4>Follow Us</h4>
					<div class="social-icons">
						<ul class="social-icons">
							<li class="facebook"><a href="http://www.facebook.com/" target="_blank" data-placement="bottom" rel="tooltip" title="Facebook">Facebook</a></li>
							<li class="twitter"><a href="http://www.twitter.com/" target="_blank" data-placement="bottom" rel="tooltip" title="Twitter">Twitter</a></li>
							<li class="linkedin"><a href="http://www.linkedin.com/" target="_blank" data-placement="bottom" rel="tooltip" title="Linkedin">Linkedin</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-copyright">
			<div class="container">
				<div class="row">
					<div class="span1">
						<a href="index.html" class="logo">
							<img alt="Porto Website Template" src="img/logo-footer.png">
						</a>
					</div>
					<div class="span7">
						<p>© Copyright 2013 by Crivos. All Rights Reserved.</p>
					</div>
					<div class="span4">
						<nav id="sub-menu">
							<ul>
								<li><a href="page-faq.html">FAQ's</a></li>
								<li><a href="sitemap.html">Sitemap</a></li>
								<li><a href="contact-us.html">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</footer>
	
</cfoutput>