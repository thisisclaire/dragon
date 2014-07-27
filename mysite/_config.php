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
		"username" => 'claire_dragonusr',
		"password" => 'R@&1zTE-Pd_S',
		"database" => 'claire_dragon',
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

