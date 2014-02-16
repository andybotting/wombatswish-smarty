<?php

	require_once('smarty.inc.php');

	// Get the URL
	$page = $_GET['url'];

	// If the URL is index then set it to home
	if($page == 'index/') {
		$page = 'home';
	}

	if (strpos($page, 'photos') === 0) {
		$files = glob('img/thumbs/*.jpg');
		array_walk($files, function(&$item) { $item = basename($item); });
		$smarty->assign('photos', $files);
	}

	if (strpos($page, 'photo/') === 0) {
		$photo = str_replace('photo/', '', $page);
		$smarty->assign('photo', $photo);
		$page = 'photo';
	}

	if($smarty->template_exists($page.'.tpl') ){
		$smarty->display($page.'.tpl');
	}
	else {
		header("HTTP/1.0 404 Not Found"); 
		$smarty->display('pagenotfound.tpl');
	}


?>
