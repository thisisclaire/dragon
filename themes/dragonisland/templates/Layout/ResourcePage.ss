<% include SideBar %>
<div class="content-container">
	<article class="typography">
		<h1>$Title</h1>
		<div class="content">$Content</div>
		
		<% loop ResourceObjects %>
			<div class="News">				
					<h3>$Title</h3>
					$Details
					<a href="$File.Link" target="_blank" >Download Resource</a>						
			</div>		
		
		<% end_loop %>
		
		
		
	</article>
		$Form
		$PageComments
</div>