<?php
class NewsPage extends Page {
	
	private static $has_many = array(
		'NewsObjects' => 'NewsObject'
	);
	
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		
		$gridFieldConfig = GridFieldConfig_RecordEditor::create();
		$gridfield = new GridField("News", "News", $this->NewsObjects(), $gridFieldConfig);   
		$fields->addFieldToTab('Root.News', $gridfield);
		
		return $fields;
	}
	
}
class NewsPage_Controller extends Page_Controller {
}
