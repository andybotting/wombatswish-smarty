<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Wombats Wish :: {$smarty.capture.title}</title>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

		<link type="text/css" href="{$base_url}/css/style.css" rel="stylesheet" />
		<link type="text/css" href="{$base_url}/css/layout.css" rel="stylesheet" />

		<link type="image/x-icon" href="{$base_url}/img/favicon.ico" rel="shortcut icon">
{$smarty.capture.head}
	</head>

	<body {$smarty.capture.extrabody}>

		<div id="wrapper">

			<div id="header">
				<div id="logo">
					<a href="/">
						<img src="{$base_url}/img/wombatswishlogo.gif" alt="" width="305" height="80" border="0" />
					</a>
				</div>
				<div id="slogan">
					<p>Community based grief support for parentally bereaved children</p>
				</div>
			</div> <!-- end header -->


			<div id="navbar"> 
				<a href="{$base_url}/">Home</a> 
				<a href="{$base_url}/aboutus">About Us</a> 
				<a href="{$base_url}/program">Program</a> 
				<a href="{$base_url}/donate">Donate</a>
				<a href="{$base_url}/sponsors">Sponsors</a>
				<a href="{$base_url}/contactus">Contact Us </a> 
				<a href="{$base_url}/volunteer">Volunteer</a> 
			</div> <!-- end navbar -->


			<div id="welcome">
				<div id="welcometext">
					<h1>{$smarty.capture.title}</h1>
				</div>
			</div> <!-- end welcome -->


			<!-- body -->
{$smarty.capture.body}
			<!-- end body -->

			<div class="push"></div>

		</div> <!-- end wrapper -->
			

		<div id="footer">
			<span style="float:left;">Copyright &copy; 2007, <a rel="license" href="http://www.wombatswish.org.au">Wombat's Wish</a>. All Rights Reserved.</span>
			<span style="float:right;">Site by Andy Botting</span>
		</div>

	</body>

</html>