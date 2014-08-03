<?php

  class FunThingObject extends DataObject { 
  
  private static $db = array(
   'Title'=>'Varchar', 
 'Details'=>'HTMLText'
  );
 
 
  private static $has_one = array(
    'Image' => 'Image',
    'FunPage' => 'FunPage',
	'File' => 'File'
  );  
  
  }