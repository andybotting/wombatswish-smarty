<?php /* Smarty version 2.6.19, created on 2011-11-23 12:15:16
         compiled from sponsors.tpl */ ?>
<?php ob_start(); ?>Wombat's Wish Sponsors<?php $this->_smarty_vars['capture']['title'] = ob_get_contents(); ob_end_clean(); ?>

<?php ob_start(); ?>
			<div id="centercolumn">

						<p>Wombat's Wish would like to thank its sponsors:</p>

						<h4>Our patron:</h4>
						<p style="margin-left:30px;">Frank Costa - OAM</p>

						<h4>Supported by:</h4>
						<p style="margin-left:30px;">Give Where You Live, Geelong</p>
					
						<h4>Sponsored by:</h4>
						<ul>
							<li>Kings Funeral Services</li>
							<li>Artco Printing Pty Ltd</li>
							<li>The Sentinel Foundation</li>
							<li>Crookes Graham Councelling and Consulting Services</li>
							<li>The Rotary Club of Highton Kardinia</li>
							<li>Rustle Design</li>
							<li>Costa Family Foundation</li>
							<li>Andy Botting</li>
						</ul>

           		</div> <!-- centercolumn -->


				<div id="rightcolumn">				
					<img src="<?php echo $this->_tpl_vars['base_url']; ?>
/img/give_where_you_live.png" alt="Give Where You Live"/>
				</div>
<?php $this->_smarty_vars['capture']['body'] = ob_get_contents(); ob_end_clean(); ?>
<?php $_smarty_tpl_vars = $this->_tpl_vars;
$this->_smarty_include(array('smarty_include_tpl_file' => "template.tpl", 'smarty_include_vars' => array()));
$this->_tpl_vars = $_smarty_tpl_vars;
unset($_smarty_tpl_vars);
 ?>
