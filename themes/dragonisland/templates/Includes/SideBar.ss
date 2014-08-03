<aside class="sidebar unit size1of4">
	<% if $Menu(2) %>
		<nav class="secondary">
			<% with $Level(1) %>
				<li class="$LinkingMode">
					<a href="$Link" class="$LinkingMode" title="Go to the $Title.XML page">
						<h3>$MenuTitle</h3>
					</a>
					</li>
					<ul>
					<% include SidebarMenu %>
				</ul>
			<% end_with %>
		</nav>
	<% end_if %>
</aside>


