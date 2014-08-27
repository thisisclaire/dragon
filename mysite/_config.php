<?php

global $project;
$project = 'mysite';
global $databaseConfig;


$whitelist = array(
    '127.0.0.1',
    '::1'
);

// if on remote server
if(!in_array($_SERVER['REMOTE_ADDR'], $whitelist)){
	
   $databaseConfig = array(
		"type" => 'MySQLDatabase',
		"server" => 'localhost',
		"username" => 'dragonis_usr',
		"password" => '-&SlDm@x_aKD',
		"database" => 'dragonis_db',
		"path" => '',
	);
	
	Security::setDefaultAdmin('admin','secretadminpassword');
	
// else if on local server	
} else {

	$databaseConfig = array(
		"type" => 'MySQLDatabase',
		"server" => 'localhost',
		"username" => 'root',
		"password" => '',
		"database" => 'SS_mysite',
		"path" => '',
	);	
	
	Security::setDefaultAdmin('admin','secretadminpassword');
}


// Set the site locale
i18n::set_locale('en_US');

HtmlEditorConfig::get('cms')->setOption('content_css', 'cms/css/editor.css, themes/dragonisland/css/editor.css');