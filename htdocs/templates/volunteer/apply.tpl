{capture name="title"}Wombat's Wish Volunteer Application Form{/capture}

{capture name="head"}<script src="{$base_url}/js/validate.js" type="text/javascript" language="JavaScript"></script>{/capture}

{capture name="body"}
	<div id="centercolumn" style="width:570px">

		<p>Please fill out this form to apply for a volunteer position at Wombat's Wish</p>

		<p>&nbsp;</p>

		<div class="sec">
			<div class="secBody">
		
				<form method="post" action="{$base_url}/volunteerform.php" onsubmit="return checkFields();">
					<table>
						<tr>
							<td><p><label for="title">Title:</label></p></td>
							<td>
								<select name="title" class="required">
									<option selected>Select...&nbsp;&nbsp;&nbsp;</option>
									<option>Mr</option>
									<option>Mrs</option>
									<option>Miss</option>
									<option>Ms</option>
								</select>
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="surname">Surname:</label></p></td>
							<td>
								<input name="surname" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="firstname">Christian Name(s):</label></p></td>
							<td>
								<input name="firstname" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="address">Address:</label></p></td>
							<td>
								<input name="address" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="dateofbirth">Date of Birth:</label></p></td>
							<td>
								<input name="dateofbirth" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="telephonehome">Telephone (H):</label></p></td>
							<td>
								<input name="telephonehome" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="telephonemobile">Telephone (M):</label></p></td>
							<td>
								<input name="telephonemobile" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="telephonework">Telephone (W):</label></p></td>
							<td>
								<input name="telephonework" size="30" maxlength="225" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><p><label for="email">Email Address:</label></p></td>
							<td>
								<input name="email" size="30" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
					</table>
					
					<p><label for="whyapply">Why are you applying to be a volunteer with Wombat's Wish?</label></p> 
					<p><textarea id="whyapply" rows="5" cols="60" name="whyapply"></textarea></p>
		
					<p><label for="skills">Please tell us about your skills and experience and how you think these could be useful to this role.</label></p> 
					<p><textarea id="skills" rows="5" cols="60" name="skills"></textarea></p>
		
					<p><label for="yougain">What do you think you will gain from being a Wombat's Wish volunteer?</label></p> 
					<p><textarea id="yougain" rows="5" cols="60" name="yougain"></textarea></p>
		
					<p><label for="personal">Please tell us about your personal experience of loss and/or bereavement, if any.</p> 
					<p>It does not exclude you from volunteering if you do not have personal experience.</label></p>
					<p><textarea id="personal" rows="5" cols="60" name="personal"></textarea></p>
		
					<p><label for="otherinfo">Please tell us of any other relevant information - including information about your employment experience and personal interests.</label></p> 
					<p><textarea id="otherinfo" rows="5" cols="60" name="otherinfo"></textarea></p>
		
					<p><label for="humantest">Human test: What is the value of 4 + 2?</label></p> 
					<p><input name="humantest" size="4" maxlength="4" value="" type="text" class="required" /><span class="red">*</span></p>

					<p><input type="submit" value="Submit your application" name="submit" /></p>
				</form>

			</div>
		</div>

	<p>&nbsp;</p>

	</div> <!-- centercolumn -->
{/capture}
{include file="template.tpl"}

