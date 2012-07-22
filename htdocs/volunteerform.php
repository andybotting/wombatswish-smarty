<?php

	require_once('smarty.inc.php');

	if ($_POST['submit']) {

		if ($_POST['humantest'] == '6') {
		
				// Get the POST fields
				foreach(array_keys($_POST) as $k) {
					$$k =  stripslashes($_POST[$k]);
				}
		
		
				// Formulate the email
				$message = "Wombat's Wish Volunteer Application Form
		
Title:             $title
Christian Name(s): $firstname
Surname:           $surname
Address:           $address
Date of Birth:     $dateofbirth
Telephone (H):     $telephonehome
Telephone (W):     $telephonework
Telephone (M):     $telephonemobile
Email Address:     $email

=> Why are you applying to be a volunteer with Wombat's Wish?
  $whyapply

=> Please tell us about your skills and experience and how you think these could be useful to this role
  $skills

=> What do you think you will gain from being a Wombat's Wish volunteer?
  $yougain

=> Please tell us about your personal experience of loss and/or bereavement, if any.
  $personal

=> Please tell us of any other relevant information- including information about your employment experience and personal interests.
  $otherinfo";
		 
			$subject = "WW Volunteer Application from $firstname $surname";

			$emailaddress = "volunteer@wombatswish.org.au";
			mail($emailaddress, $subject, $message, "From: $firstname $surname <$email>\nX-Mailer: PHP/" . phpversion());

			$smarty->display('volunteer/thanks.tpl');
		}
		else {
			// Failed human test
			$smarty->display('formerror.tpl');
		}
	}
	else {
		// Show the form
		$smarty->display('volunteer/apply.tpl');

	}
?>
