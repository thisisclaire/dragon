<?php
class ResourcePage extends Page {
	
	private static $has_many = array(
     'ResourceObjects' => 'ResourceObject'
   );
	
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		$gridfield = new GridField("ResourceObjects", "Resources", $this->ResourceObjects(), $gridFieldConfig);   
		$fields->addFieldToTab('Root.Resources', $gridfield);
		
		return $fields;
	}
	
}
class ResourcePage_Controller extends Page_Controller {
}
