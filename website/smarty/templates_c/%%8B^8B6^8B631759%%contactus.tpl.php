<?php /* Smarty version 2.6.19, created on 2011-11-10 12:06:08
         compiled from contactus.tpl */ ?>
<?php require_once(SMARTY_CORE_DIR . 'core.load_plugins.php');
smarty_core_load_plugins(array('plugins' => array(array('function', 'mailto', 'contactus.tpl', 16, false),)), $this); ?>
<?php ob_start(); ?>Contact Us<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
			<div id="centercolumn">

						<p>
							Please, don't hesitate to contact us. 
						</p>


						<div style="float:left;">
							<div class="contact" style="margin:10px;">
								<p>
									<b>Jill Crookes</b><br/>
									Phone: 0487 157 067<br/>
									<?php echo smarty_function_mailto(array('address' => "jill@wombatswish.org.au",'encode' => 'hex'), $this);?>
<br/>
								</p>
							</div>
						</div>

						<div style="float:left;">
							<div class="contact" style="margin:10px;">
								<p>
									<b>Melanie Botting</b><br/>
									Phone: 0403 055217<br/>
									<?php echo smarty_function_mailto(array('address' => "melanie@wombatswish.org.au",'encode' => 'hex'), $this);?>
<br/>
								</p>
							</div>
						</div>

						<div class="clear"></div>

						<p>To make a referral, you can use our <a href="/referral">Referral Form</a></p>
					

					</div> <!-- centercolumn -->

<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
