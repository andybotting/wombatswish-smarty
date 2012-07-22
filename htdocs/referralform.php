<?php

	require_once('smarty.inc.php');

	if ($_POST['Referral']) {

		if ($_POST['Human_Test'] == '6') {
	
			$message = "";
	
			// Get the POST fields
			foreach(array_keys($_POST) as $k) {
				$$k =  stripslashes($_POST[$k]);
				
				$messagetmp = $message;
				$field = str_replace("_", " ", $k);
				$value = $_POST[$k];
	
				if($value) {
					$message = $messagetmp . "$field:\n   $value\n\n";
				}
			}
	
	
			// Formulate the email
	
			$subject = "WW Referral Form for the $Family_Name family";
			
			// Send the email
			//mail($emailaddress, $subject, $message,"From: Wombat's Wish <volunteer@wombatswish.org.au>\nX-Mailer: PHP/" . phpversion());
			$emailaddress = "referrals@wombatswish.org.au";
			mail($emailaddress, $subject, $message,"From: $Referred_By <$email>\nX-Mailer: PHP/" . phpversion());
	
	
			// Go to the thankyou page
			$smarty->display('referral/thanks.tpl');
		}
		else {
			// Go to the thankyou page
			$smarty->display('formerror.tpl');
		}
	}
	else {
		// Show the form
		$smarty->display('referral.tpl');

	}
?>
