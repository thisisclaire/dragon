(function($) {    
    $(document).ready(function() {
	 
	 	// open close the mobile menu
		$('#primarymobilebutton').click(function(){
			$('.primarymobile').toggle();
		})
		
		
		
		// close menu when screen resized
		$(window).resize(function() {			
			$('.primarymobile').hide();
		});
		
    });
}(jQuery));
