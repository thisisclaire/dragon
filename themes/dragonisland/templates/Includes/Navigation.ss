<nav class="primary">
	<ul>
		<% loop $Menu(1) %>
			<li class="$LinkingMode" id="page$ID"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>


<a id="primarymobilebutton" href="#">open</a>
<nav class="primarymobile">
	<ul>
		<% loop $Menu(1) %>
			<li class="$LinkingMode" id="subpage$ID"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
				<% if Children %>
					<ul>
					<% loop Children %>
						<li class="$LinkingMode" id="page$ID"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
					<% end_loop %>
					</ul>
				<% end_if %>
			</li>
		<% end_loop %>
	</ul>
</nav>

