  
<% include SideBar %>
<div class="content-container">
	<article class="typography">

		<div class="content">$Content</div>
		
		
		<% loop FunThingObjects %>
			<div class="FunThingCont">
				<div class=PodLeft>$Image.CroppedImage(129,179)</div>
				
				<div class=PodRight>
					<h3>$Title</h3>
					$Details
					<a href="$File.Link" target="_blank" >Show activity</a>
				</div>
				
				<div class="clear"></div>
						
			</div>
		
		
		<% end_loop %>
		<div class="clear"></div>
	</article>
		$Form
		$PageComments
</div>
