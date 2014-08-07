<footer class="footer" role="contentinfo">
	<div class="inner">
	<div class="footerCredit">
		<ul>
			<li>© Martin Baynton and Terri Baynton 2014</li>
			<li><a href="http://www.clairehoulihan.com/" target="blank">Website by Claire Houlihan</a></li>
		</ul>
		<div class="clear"></div>
	</div>
		
		<nav class="footernav">
		
		
		
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
					
	</div>
	
</footer>