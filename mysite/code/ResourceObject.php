<?php

  class ResourceObject extends DataObject { 
  
  private static $db = array(
	'Title'=>'Varchar', 
	'Details'=>'HTMLText'
  );
 
 
  private static $has_one = array(
    'Image' => 'Image',
    'ResourcePage' => 'ResourcePage',
	'File' => 'File'
  );  
  
  }