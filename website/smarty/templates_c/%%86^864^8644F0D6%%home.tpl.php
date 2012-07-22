<?php /* Smarty version 2.6.19, created on 2012-06-06 18:44:09
         compiled from home.tpl */ ?>
<?php ob_start(); ?>Home<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
			<div id="centercolumn">
				<div align="center">
					<img src="<?php echo $this->_tpl_vars['base_url']; ?>
/img/wombatlogo-big.gif" alt="Wombat's Wish" />
				</div>
				<p style="text-align:center; padding-top: 20px;">
					Assisting bereaved children to find ways to live with loss and grief, to build on their resilience, to move forward and take the next steps on their berevement journey.
				</p>
			</div> <!-- centercolumn -->

			<div id="rightcolumn">
				<div id="rightheight">
					<div>
						<h3>Important Dates</h3>
						<p>Next Camp: 
							<ul style="margin-left: 15px; margin-top: 0px;"> 
								<li>2-4 November 2012</li>
							</ul>
						</p>
					</div>
					<br /><br />
					<div>
						<h3>Our Vision</h3>
						<p>To develop a community based service that will provide the support that parentally bereaved children, young people and their families need.</p>
					</div>
				</div>
			</div> <!-- rightcolumn -->
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?> 
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>