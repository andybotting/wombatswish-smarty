<?php

	require_once('smarty.inc.php');

	if ($_POST['submit']) {

		if ($_POST['humantest'] == '6') {
		
			// Get the POST fields
			foreach(array_keys($_POST) as $k) {
				$$k =  stripslashes($_POST[$k]);
			}
		 
			$from = $firstname." ".$surname." <".$email.">";
			$subject = "WW Volunteer Application from $firstname $surname";
			$emailaddress = "volunteer@wombatswish.org.au";
			#$emailaddress = "andy@andybotting.com";

			$separator = md5(time());
			$eol = PHP_EOL;
			$filename = "applicant.vcard";
			$attachment = chunk_split(base64_encode($vcarddoc));

			$headers  = "From: ".$from.$eol;
			$headers .= "MIME-Version: 1.0".$eol; 
			$headers .= "Content-Type: multipart/mixed; boundary=\"".$separator."\"";

			$message = "
<h2>Wombat's Wish Volunteer Application Form</h2>
<h3>Personal Details</h3>
<table>
  <tr><td>Title:</td>         <td>$title</td></tr>
  <tr><td>First Name:</td>    <td>$firstname</td></tr>
  <tr><td>Surname:</td>       <td>$surname</td></tr>
  <tr><td>Address:</td>       <td>$address</td></tr>
  <tr><td>Date of Birth:</td> <td>$day/$month/$year</td></tr>
  <tr><td>Telephone (M):</td> <td>$telephonemobile</td></tr>
  <tr><td>Telephone (H):</td> <td>$telephonehome</td></tr>
  <tr><td>Telephone (W):</td> <td>$telephonework</td></tr>
  <tr><td>Email Address:</td> <td>$email</td></tr>
</table>

<h3>Why are you applying to be a volunteer with Wombat's Wish?</h3>
<p>$whyapply</p>

<h3>Please tell us about your skills and experience and how you think these could be useful to this role</h3>
<p>$skills</p>

<h3>What do you think you will gain from being a Wombat's Wish volunteer?</h3>
<p>$yougain</p>

<h3>Please tell us about your personal experience of loss and/or bereavement, if any.</h3>
<p>$personal</p>

<h3>Please tell us of any other relevant information- including information about your employment experience and personal interests.</h3>
<p>$otherinfo</p>
";

			$vcard = "BEGIN:VCARD\n";
			$vcard .= "VERSION:3.0\n";
			$vcard .= "FN:$firstname $surname\n";
			$vcard .= "N:".$surname.";".$firstname.";;".$title.";\n";
			$vcard .= "ORG:Wombat's Wish Volunteer Applicant\n";
			$vcard .= "BDAY:".$year."-".$month."-".$day."\n"; # 1980-12-30
			$vcard .= "EMAIL;TYPE=INTERNET;TYPE=HOME:".$email."\n";
			$vcard .= "TEL;TYPE=HOME:".$telephonehome."\n";
			$vcard .= "TEL;TYPE=CELL:".$telephonemobile."\n";
			$vcard .= "TEL;TYPE=WORK:".$telephonework."\n";
			$vcard .= "ADR;TYPE=HOME:;;".$address.";;;;\n";
			$vcard .= "END:VCARD\n";
		
			// message
			$body  = "--".$separator.$eol;
			$body .= "Content-Type: text/html; charset=\"iso-8859-1\"".$eol;
			$body .= "Content-Transfer-Encoding: 7bit".$eol.$eol;
			$body .= $message.$eol;

			// attachment
			$body .= "--".$separator.$eol;
			$body .= "Content-Type: text/x-vcard; name=\"".$filename."\"".$eol; 
			$body .= "Content-Transfer-Encoding: base64".$eol;
			$body .= "Content-Disposition: attachment".$eol.$eol;
			$body .= chunk_split(base64_encode($vcard)).$eol;
			$body .= "--".$separator."--";

			mail($emailaddress, $subject, $body, $headers);

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
