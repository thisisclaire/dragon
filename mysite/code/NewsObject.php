<?php

  class NewsObject extends DataObject { 
  
  private static $db = array(
	'Title'=>'Varchar', 
	'SubTitle'=>'Varchar', 
//	'Date'=>'Varchar', 
	'Details'=>'HTMLText',
	'ArticleDate'=>'Date'
  );
 
 
  private static $has_one = array(
    'NewsPage' => 'NewsPage'	
  );  
  
  private static $summary_fields = array(
	  'Title' => 'Title',
		'SubTitle' => 'SubTitle',
		'ArticleDate'=>'Date'
 	);
  
  }