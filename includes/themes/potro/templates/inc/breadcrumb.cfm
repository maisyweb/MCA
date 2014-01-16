<cfoutput>
	<section class="page-top">
		<div class="container">
			<div class="row">
				<div class="span12">
					#$.dspCrumbListLinks(id='',class='breadcrumb',separator='<span class="divider">/</span>')#
				</div>
			</div>
			<div class="row">
				<div class="span12">
					<h2>#$.content('title')#</h2>
				</div>
			</div>
		</div>
	</section>
</cfoutput>