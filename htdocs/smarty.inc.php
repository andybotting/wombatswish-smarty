<?php

	// put full path to Smarty.class.php
	require('/usr/local/lib/php/Smarty/Smarty.class.php');
	$smarty = new Smarty();

	$base_path = '/var/www/wombatswish';
	$smarty->assign('base_url', 'http://www.wombatswish.org.au');

	$smarty->template_dir =  $base_path . '/smarty/templates';
	$smarty->compile_dir = $base_path . '/smarty/templates_c';
	$smarty->cache_dir = $base_path . '/smarty/cache';
	$smarty->config_dir = $base_path . '/smarty/configs';

?>
