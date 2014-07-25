<footer class="footer" role="contentinfo">
	<div class="inner">
	<div id="footercredit">© Martin Baynton 2014</div>
		<nav class="footernav">
			<ul>
				<% loop $Menu(1) %>
					<li class="$LinkingMode" id="page$ID"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
				<% end_loop %>
			</ul>
		</nav>
		
		
	
	</div>
	
</footer>