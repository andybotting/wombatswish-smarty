<?php /* Smarty version 2.6.19, created on 2008-09-18 05:54:30
         compiled from referral/thanks.tpl */ ?>
<?php ob_start(); ?>Thanks!<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
	<div id="centercolumn">
		<p>Thanks for your referral.<p>


		<p>You should hear back from us within five days.</p>
      <p>If you do not hear from us, please phone (03) 5229 5044.</p>

	</div> <!-- centercolumn -->

	<div id="rightcolumn">				
	</div><!-- rightcolumn -->
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
