<?php

  class NewsObject extends DataObject { 
  
  private static $db = array(
	'Title'=>'Varchar', 
	'Date'=>'Varchar', 
	'Details'=>'HTMLText'
  );
 
 
  private static $has_one = array(
    'NewsPage' => 'NewsPage'	
  );  
  
  }