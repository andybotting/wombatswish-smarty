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
							<td><p><label for="firstname">First name:</label></p></td>
							<td>
								<input name="firstname" size="50" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="surname">Surname:</label></p></td>
							<td>
								<input name="surname" size="50" maxlength="225" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="street">Street:</label></p></td>
							<td>
								<input name="street" size="50" maxlength="100" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="suburb">Suburb:</label></p></td>
							<td>
								<input name="suburb" size="30" maxlength="50" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="state">State:</label></p></td>
							<td>
								<select name="state" class="required">
									<option>Select...&nbsp;&nbsp;&nbsp;</option>
									<option value="VIC">Victoria</option>
									<option value="ACT">Australian Capital Territory</option>
									<option value="NSW">New South Wales</option>
									<option value="NT">Northern Territory</option>
									<option value="QLD">Queensland</option>
									<option value="SA">South Australia</option>
									<option value="TAS">Tasmania</option>
									<option value="WA">Western Australia</option>
								</select>
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="postcode">Postcode:</label></p></td>
							<td>
								<input name="postcode" size="10" maxlength="4" value="" type="text" class="required" />
								<span class="red">*</span>
							</td>
						</tr>
						<tr>
							<td><p><label for="year">Date of Birth:</label></p></td>
							<td>
								<select name="day" class="required">
									<option selected>Day</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
									<option value="13">13</option>
									<option value="14">14</option>
									<option value="15">15</option>
									<option value="16">16</option>
									<option value="17">17</option>
									<option value="18">18</option>
									<option value="19">19</option>
									<option value="20">20</option>
									<option value="21">21</option>
									<option value="22">22</option>
									<option value="23">23</option>
									<option value="24">24</option>
									<option value="25">25</option>
									<option value="26">26</option>
									<option value="27">27</option>
									<option value="28">28</option>
									<option value="29">29</option>
									<option value="30">30</option>
									<option value="31">31</option>
								</select>

								<select name="month" class="required">
									<option selected>Month</option>
									<option value="1">January</option>
									<option value="2">February</option>
									<option value="3">March</option>
									<option value="4">April</option>
									<option value="5">May</option>
									<option value="6">June</option>
									<option value="7">July</option>
									<option value="8">August</option>
									<option value="9">September</option>
									<option value="10">October</option>
									<option value="11">November</option>
									<option value="12">December</option>
								</select>

								<select name="year" class="required">
									<option selected>Year</option>
									<option value="2012">2012</option>
									<option value="2011">2011</option>
									<option value="2010">2010</option>
									<option value="2009">2009</option>
									<option value="2008">2008</option>
									<option value="2007">2007</option>
									<option value="2006">2006</option>
									<option value="2005">2005</option>
									<option value="2004">2004</option>
									<option value="2003">2003</option>
									<option value="2002">2002</option>
									<option value="2001">2001</option>
									<option value="2000">2000</option>
									<option value="1999">1999</option>
									<option value="1998">1998</option>
									<option value="1997">1997</option>
									<option value="1996">1996</option>
									<option value="1995">1995</option>
									<option value="1994">1994</option>
									<option value="1993">1993</option>
									<option value="1992">1992</option>
									<option value="1991">1991</option>
									<option value="1990">1990</option>
									<option value="1989">1989</option>
									<option value="1988">1988</option>
									<option value="1987">1987</option>
									<option value="1986">1986</option>
									<option value="1985">1985</option>
									<option value="1984">1984</option>
									<option value="1983">1983</option>
									<option value="1982">1982</option>
									<option value="1981">1981</option>
									<option value="1980">1980</option>
									<option value="1979">1979</option>
									<option value="1978">1978</option>
									<option value="1977">1977</option>
									<option value="1976">1976</option>
									<option value="1975">1975</option>
									<option value="1974">1974</option>
									<option value="1973">1973</option>
									<option value="1972">1972</option>
									<option value="1971">1971</option>
									<option value="1970">1970</option>
									<option value="1969">1969</option>
									<option value="1968">1968</option>
									<option value="1967">1967</option>
									<option value="1966">1966</option>
									<option value="1965">1965</option>
									<option value="1964">1964</option>
									<option value="1963">1963</option>
									<option value="1962">1962</option>
									<option value="1961">1961</option>
									<option value="1960">1960</option>
									<option value="1959">1959</option>
									<option value="1958">1958</option>
									<option value="1957">1957</option>
									<option value="1956">1956</option>
									<option value="1955">1955</option>
									<option value="1954">1954</option>
									<option value="1953">1953</option>
									<option value="1952">1952</option>
									<option value="1951">1951</option>
									<option value="1950">1950</option>
									<option value="1949">1949</option>
									<option value="1948">1948</option>
									<option value="1947">1947</option>
									<option value="1946">1946</option>
									<option value="1945">1945</option>
									<option value="1944">1944</option>
									<option value="1943">1943</option>
									<option value="1942">1942</option>
									<option value="1941">1941</option>
									<option value="1940">1940</option>
									<option value="1939">1939</option>
									<option value="1938">1938</option>
									<option value="1937">1937</option>
									<option value="1936">1936</option>
									<option value="1935">1935</option>
									<option value="1934">1934</option>
									<option value="1933">1933</option>
									<option value="1932">1932</option>
									<option value="1931">1931</option>
									<option value="1930">1930</option>
									<option value="1929">1929</option>
									<option value="1928">1928</option>
									<option value="1927">1927</option>
									<option value="1926">1926</option>
									<option value="1925">1925</option>
									<option value="1924">1924</option>
									<option value="1923">1923</option>
									<option value="1922">1922</option>
									<option value="1921">1921</option>
									<option value="1920">1920</option>
									<option value="1919">1919</option>
									<option value="1918">1918</option>
									<option value="1917">1917</option>
									<option value="1916">1916</option>
									<option value="1915">1915</option>
									<option value="1914">1914</option>
									<option value="1913">1913</option>
									<option value="1912">1912</option>
									<option value="1911">1911</option>
									<option value="1910">1910</option>
									<option value="1909">1909</option>
								</select>
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
							<td><p><label for="telephonehome">Telephone (H):</label></p></td>
							<td>
								<input name="telephonehome" size="30" maxlength="225" value="" type="text" />
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

