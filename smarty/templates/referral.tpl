{capture name="title"}Wombat's Wish Referral Form{/capture}

{capture name="head"}<script src="{$base_url}/js/validate.js" type="text/javascript" language="JavaScript"></script>{/capture}

{capture name="body"}
	<div id="centercolumn" style="width:700px;">

		<p>You can email us at {mailto address="referrals@wombatswish.org.au" encode="hex"} or use the form below:</p>

		<form method="post" action="{$base_url}/referralform.php" onsubmit="return checkFields()">

			<div class="sec">
				<div class="secTitle">Family Details</div>
				<div class="secBody">
					<table>
						<tr>
							<td><label for="Family_Name">Family Name:</label></td>
							<td>
								<input name="Family_Name" size="40" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Family_Address">Address:</label></td>
							<td>
								<input name="Family_Address" size="40" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Family_Suburb">Suburb:</label></td>
							<td>
								<input name="Family_Suburb" size="40" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Family_Postcode">Postcode:</label></td>
							<td>
								<input name="Family_Postcode" size="10" maxlength="4" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Home_Telephone">Telephone (H):</label></td>
							<td>
								<input name="Home_Telephone" size="20" maxlength="225" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><label for="Mobile_Telephone">Telephone (M):</label></td>
							<td>
								<input name="Mobile_Telephone" size="20" maxlength="225" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><label for="Family_Email">Email Address:</label></td>
							<td>
								<input name="Family_Email" size="40" maxlength="225" value="" type="text" />
							</td>
						</tr>

						<tr>
						</tr>
					</table>

				</div>
			</div>

			<div class="sec">
				<div class="secTitle">Children</div>
				<div class="secBody">
					<table>
						<tr>
							<td><label for="First_Childs_Name">Child Name</label></td>
							<td><label for="First_Childs_DOB">Date of Birth</label></td>
							<td><label for="First_Childs_Gender">Gender</label></td>
							<td><label for="First_Childs_School">School</label></td>
							<td><label for="First_Childs_Year">Year</label></td>
							<td><label for="First_Childs_Address">Address (if different)</label></td>
						</tr>
						<tr>
							<td><input name="First_Childs_Name" size="14" maxlength="20" value="" type="text" class="required" /></td>
							<td><input name="First_Childs_DOB" size="8" maxlength="10" value="" type="text" class="required" /></td>
							<td>
								<select name="First_Childs_Gender" class="required">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
							<td><input name="First_Childs_School" size="14" maxlength="20" value="" type="text" class="required" /></td>
							<td><input name="First_Childs_Year" size="1" maxlength="5" value="" type="text" class="required" /></td>
							<td><input name="First_Childs_Address" size="22" maxlength="225" value="" type="text" /></td>
							<td><span class="red">*</span></td>
						</tr>
						<tr>
							<td><input name="Second_Childs_Name" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Second_Childs_DOB" size="8" maxlength="10" value="" type="text" /></td>
							<td>
								<select name="Second_Childs_Gender">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
							<td><input name="Second_Childs_School" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Second_Childs_Year" size="1" maxlength="5" value="" type="text" /></td>
							<td><input name="Second_Childs_Address" size="22" maxlength="225" value="" type="text" /></td>
						</tr>
						<tr>
							<td><input name="Third_Childs_Name" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Third_Childs_DOB" size="8" maxlength="10" value="" type="text" /></td>
							<td>
								<select name="Third_Childs_Gender">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
							<td><input name="Third_Childs_School" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Third_Childs_Year" size="1" maxlength="5" value="" type="text" /></td>
							<td><input name="Third_Childs_Address" size="22" maxlength="225" value="" type="text" /></td>
						</tr>
						<tr>
							<td><input name="Fourth_Childs_Name" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Fourth_Childs_DOB" size="8" maxlength="10" value="" type="text" /></td>
							<td>
								<select name="Fouth_Childs_Gender">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
							<td><input name="Fourth_Childs_School" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Fourth_Childs_Year" size="1" maxlength="5" value="" type="text" /></td>
							<td><input name="Fourth_Childs_Address" size="22" maxlength="225" value="" type="text" /></td>
						</tr>
						<tr>
							<td><input name="Fifth_Childs_Name" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Fifth_Childs_DOB" size="8" maxlength="10" value="" type="text" /></td>
							<td>
								<select name="Fith_Childs_Gender">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
							<td><input name="Fifth_Childs_School" size="14" maxlength="20" value="" type="text" /></td>
							<td><input name="Fifth_Childs_Year" size="1" maxlength="5" value="" type="text" /></td>
							<td><input name="Fifth_Childs_Address" size="22" maxlength="225" value="" type="text" /></td>
						</tr>
					</table>
				</div>
			</div>


			<div class="sec">
				<div class="secTitle">Deceased Person Details</div>
				<div class="secBody">
					<table>
						<tr>
							<td><label for="Deceased_Name">Name:</label></td>
							<td>
								<input name="Deceased_Name" size="40" maxlength="40" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Age_at_Death">Age at Death:</label></td>
							<td>
								<input name="Age_at_Death" size="2" maxlength="3" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Date_of_Death">Date of Death:</label></td>
							<td>
								<input name="Date_of_Death" size="10" maxlength="10" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Deceased_Relationship_to_Child">Relationship to Child:</label></td>
							<td>
								<input name="Deceased_Relationship_to_Child" size="20" maxlength="30" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Cause_of_Death">Cause of Death:</label></td>
							<td>
								<input name="Cause_of_Death" size="20" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
					</table>
				</div>
			</div>


			<div class="sec">
				<div class="secTitle">Parent(s)/Carer(s) Details</div>
				<div class="secBody">
					<table>
						<tr>
							<td><label for="First_Parents_Name">Name:</label></td>
							<td>
								<input name="First_Parents_Name" size="20" maxlength="30" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="First_Parents_DOB">Date of Birth:</label></td>
							<td>
								<input name="First_Parents_DOB" size="10" maxlength="10" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="First_Parents_Gender">Gender:</label></td>
							<td>
								<select name="First_Parents_Gender" class="required">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="First_Parents_Relationship_to_Child">Relationship to Child:</label></td>
							<td>
								<input name="First_Parents_Relationship_to_Child" size="20" maxlength="30" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="First_Parents_Occupation">Occupation:</label></td>
							<td>
								<input name="First_Parents_Occupation" size="20" maxlength="50" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>

						<tr>
							<td colspan="2">&nbsp;</td>
						</tr>

						<tr>
							<td><label for="Second_Parents_Name">Name:</label></td>
							<td>
								<input name="Second_Parents_Name" size="20" maxlength="30" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><label for="Second_Parents_DOB">Date of Birth:</label></td>
							<td>
								<input name="Second_Parents_DOB" size="10" maxlength="10" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><label for="Second_Parents_Gender">Gender:</label></td>
							<td>
								<select name="Second_Parents_Gender">
									<option value="" selected>Select....</option>
									<option>Male</option>
									<option>Female</option>
								</select>
							</td>
						</tr>
						<tr>
							<td><label for="Second_Parents_Relationship_to_Child">Relationship to Child:</label></td>
							<td>
								<input name="Second_Parents_Relationship_to_Child" size="20" maxlength="30" value="" type="text" />
							</td>
						</tr>
						<tr>
							<td><label for="Second_Parents_Occupation">Occupation:</label></td>
							<td>
								<input name="Second_Parents_Occupation" size="20" maxlength="50" value="" type="text" />
							</td>
						</tr>

					</table>
				</div>
			</div>


			<div class="sec">
				<div class="secTitle">Referral Details</div>
				<div class="secBody">
					<table>
						<tr>
							<td><label for="Referred_By">Referred By:</label></td>
							<td>
								<input name="Referred_By" size="20" maxlength="30" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Referrer_Position">Position/Relationship to Child:</label></td>
							<td>
								<input name="Referrer_Position" size="20" maxlength="20" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="email">Email Address:</label></td>
							<td>
								<input name="email" size="40" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Referrer_Address">Address:</label></td>
							<td>
								<input name="Referrer_Address" size="40" maxlength="50" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Referrer_Suburb">Suburb:</label></td>
							<td>
								<input name="Referrer_Suburb" size="40" maxlength="50" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Referrer_Postcode">Postcode:</label></td>
							<td>
								<input name="Referrer_Postcode" size="4" maxlength="4" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Referrer_Telephone">Telephone:</label></td>
							<td>
								<input name="Referrer_Telephone" size="12" maxlength="12" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><label for="Family_Aware_of_Referral">Family Aware of Referral?</label></td>
							<td>
								<select name="Family_Aware_of_Referral" class="required">
									<option value="" selected>Select....</option>
									<option>Yes</option>
									<option>No</option>
								</select>
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
						<tr>
							<td><label for="Home_Visit_OK">Home Visit OK?</label></td>
							<td>
								<select name="Home_Visit_OK" class="required">
									<option value="" selected>Select....</option>
									<option>Yes</option>
									<option>No</option>
								</select>
								<span class="red">*</span>
							</td>
						</tr>
					</table>
				</div>
			</div>

			<div class="sec">
				<div class="secTitle"><label for="Referral_Notes">Referral Notes</label></div>
				<div class="secBody">
					<label for="Referral_Notes">Referral Notes:</label>
					<textarea name="Referral_Notes" rows="5" cols="78"></textarea>
				</div>
			</div>


			<div class="sec">
				<div class="secTitle">Human Test</div>
				<div class="secBody">
					<label for="Human_Test">What is the value of 3 plus 3?:</label>
					<input name="Human_Test" size="4" maxlength="4" value="" type="text" class="required" />
					<span class="red">*</span>
				</div>
			</div>


			<br /><input type="submit" value="Submit" name="Referral" /><br />
			<br />



		</form>

	</div> <!-- centercolumn -->

{/capture}
{include file="template.tpl"}

