<% include SideBar %>
<div class="content-container">
	<article class="typography">
		<h1>$Title</h1>
		<div class="content">$Content</div>
		
		
		<% loop FunThingObjects %>
			<h3>$Title</h3>
			$Details
			
		
		
		<% end_loop %>
		
	</article>
		$Form
		$PageComments
</div>
