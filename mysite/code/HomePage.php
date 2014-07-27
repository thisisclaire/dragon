<?php
class HomePage extends Page {
	
		 private static $has_one = array(
        'HeaderImage' => 'Image'
    );
	
	 function getCMSFields() {
        
        $fields = parent::getCMSFields(); 
        
        $fields->addFieldToTab(
            'Root.Upload',  
            $uploadField = new UploadField(
                $name = 'HeaderImage',
                $title = 'Upload a single image'
            )   
        );
        return $fields;         
    }   
	
	
	
	}
class HomePage_Controller extends Page_Controller {
	
	

}


