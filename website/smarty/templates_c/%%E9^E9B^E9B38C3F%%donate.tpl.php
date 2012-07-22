<?php /* Smarty version 2.6.19, created on 2011-11-09 22:29:48
         compiled from donate.tpl */ ?>
<?php ob_start(); ?>Donate to Wombat's Wish<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
	<div id="centercolumn">

		<p>To make a donation to Wombat's Wish, please send to:</p>

		<div class="contact" style="margin:10px;">
			<p>
				Wombat's Wish<br/>
				PO Box 2045,<br/> 
				Geelong 3220<br/>
			</p>
		</div>
		

	</div> <!-- centercolumn -->

	<div id="rightcolumn">				

	</div><!-- rightcolumn -->
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
