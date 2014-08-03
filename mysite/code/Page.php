<?php
class Page extends SiteTree {

	private static $db = array(
		'PageRef' => 'Varchar'
	);

	private static $has_one = array(
	);

	 function getCMSFields() {
        
        $fields = parent::getCMSFields(); 
        
        $fields->addFieldToTab(
            'Root.Name',  
            $Textfield = new TextField(
                $name = 'PageRef',
                $title = 'Reference to Page relates to CSS MARTIN DON\'T CHANGE'
            )   
        );
        return $fields;         
    }   


}
class Page_Controller extends ContentController {

	
	private static $allowed_actions = array (
	);

	public function init() {
		parent::init();
		// You can include any CSS or JS required by your project here.
		// See: http://doc.silverstripe.org/framework/en/reference/requirements
	}

}
