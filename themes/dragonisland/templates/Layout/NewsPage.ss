<% include SideBar %>
<div class="content-container">
	<article class="typography">
		<h1>$Title</h1>
		<div class="content">$Content</div>
		
		
		<div class="NewsObjects">
			<% loop NewsObjects %>
				<div class="News">				
						<h3>$Title</h3>
						<h4>$Date</h4>
						$Details						
				</div>		
			<% end_loop %>
		</div>
		
		
		
	</article>
		$Form
		$PageComments
</div>