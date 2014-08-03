<?php
class FunPage extends Page {
	
	private static $has_many = array(
     'FunThingObjects' => 'FunThingObject'
   );
	
	
	function getCMSFields() {
     $fields = parent::getCMSFields();
  
  $gridFieldConfig =$gridFieldConfig = GridFieldConfig_RecordEditor::create();
  $gridfield = new GridField("FunThingObjects", "FunThingObject", $this->FunThingObjects, $gridFieldConfig);   
  $fields->addFieldToTab('Root.FunThings', $gridfield);
   
  return $fields;
   }
	
}
class FunPage_Controller extends Page_Controller {
}
