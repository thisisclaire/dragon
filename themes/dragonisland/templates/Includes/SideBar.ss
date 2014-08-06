<aside class="sidebar unit size1of4">
	<% if $Menu(2) %>
		<nav class="secondary">
			<% with $Level(1) %>
				<li class="$LinkingMode">
					<a href="$Link" class="$LinkingMode" title="Go to the $Title.XML page">
						
					</a>
					</li>
					<ul>
					<% include SidebarMenu %>
				</ul>
				<div class="clear"></div>
			<% end_with %>
		</nav>
	<% end_if %>
</aside>


