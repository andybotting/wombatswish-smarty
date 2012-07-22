<?php /* Smarty version 2.6.19, created on 2012-06-06 18:13:57
         compiled from formerror.tpl */ ?>
<?php ob_start(); ?>Error!<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
	<div id="centercolumn">
		<p>There was an error submitting the form.</p>
		<p>Please ensure you are a human and the human test question is answered correctly.</p>
	</div>
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
