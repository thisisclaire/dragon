<?php
 
class MySiteConfig extends DataExtension {     
	
	 public static $has_one = array(
		'HeaderImage' => 'Image',
	);
		
    public function updateCMSFields(FieldList $fields) {
	   $fields->addFieldToTab("Root.Main", new UploadField("HeaderImage", "Choose an image for the site header"));
    }
}