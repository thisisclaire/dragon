<nav class="primary">
	<ul>
		<% loop $Menu(1) %>
			<li class="$LinkingMode" id="$PageRef"><a href="$Link" <% if $PageRef = RefFacebook %> target = "_blank" <% end_if %> title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>


<a id="primarymobilebutton" href="#">Menu</a>
<nav class="primarymobile">
	<ul>
		<% loop $Menu(1) %>
			<li class="$LinkingMode" id="sub$PageRef"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
				<% if Children %>
					<ul>
					<% loop Children %>
						<li class="$LinkingMode" id="sub$PageRef"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
					<% end_loop %>
					</ul>
				<% end_if %>
			</li>
		<% end_loop %>
	</ul>
</nav>

