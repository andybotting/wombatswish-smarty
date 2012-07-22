<?php

	require_once('smarty.inc.php');

	// Get the URL
	$page = $_GET['url'];

	// If the URL is index then set it to home
	if($page == 'index/') {
		$page = 'home';
	}

	if($smarty->template_exists($page.'.tpl') ){
		$smarty->display($page.'.tpl');
	}
	else {
		header("HTTP/1.0 404 Not Found"); 
		$smarty->display('pagenotfound.tpl');
	}


?>
