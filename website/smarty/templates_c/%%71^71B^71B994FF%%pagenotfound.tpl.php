<?php /* Smarty version 2.6.19, created on 2008-09-21 09:23:25
         compiled from pagenotfound.tpl */ ?>
<?php ob_start(); ?>
			<div id="centercolumn">
                <p>Unfortunately, the page you're looking for isn't found.</p>
				<p>We'll try and find it for next time.</p>
			</div>
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>

