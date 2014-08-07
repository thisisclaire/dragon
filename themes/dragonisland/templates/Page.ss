<!DOCTYPE html>



<html lang="$ContentLocale">

<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	
	<% require themedCSS('reset') %>
	<% require themedCSS('typography') %>
	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
</head>


<body class="$ClassName" >
<% include Header %>
<div class="main">

<% if $ClassName = FunPage %>
	<div class="FunImgCont>
		<div id="FunPageHeaderImage">div and stuff for fun page</div>
	</div>
<% else %>

 <div class="HeaderImgCont">
   <div id="HomeHeaderImage">
    $HeaderImage
  </div>   
 </div> 
 
<% end_if %> 
     

<div class="inner">
		$Layout
</div>
</div>
<% include Footer %>


<% require javascript('framework/thirdparty/jquery/jquery.js') %>
<% require javascript('themes/dragonisland/javascript/script.js') %>

</body>
</html>
