<?php include '../../includes/general/header.php'; ?>
<?php include '../../classes/connection.php' ; ?>            
<?php include '../../functions/index.php'; ?>

	<div id="content" style="height: 80%;">
        <?php include '../../includes/general/menu.php'; ?>
<!-- end content / left -->
        <div id="content" style="min-height: 400px;">
            <div id="right">
				<div class="box">
<!-- First Header showing Example-->
              
<!-- end First Header showing Example-->
<!-- Second Header showing Table List-->
                   
<div class="box">
<div id="message-notice" class="message message-notice">
								<div class="image">
									<img src="<?php echo $img_path."notice_1.png"; ?>" alt="Notice" height="32">
								</div>
								<div class="text">
									<h6>Notice Message</h6>
									<span style="text-align: 20px;color:red;">
	Please fill the following information according to the requirement. Otherwise, the editorial member or reviewer will not appear in the website.
									
									</span>
								</div>
							
							</div>
	 <div>
	<div id="box-tabs" class="box ui-tabs ui-widget ui-widget-content ui-corner-all" style="display: none;">
					<!-- box / title -->
					<div class="title">
						<h5>Message</h5>
					</div>
					<!-- box / title -->
					<div id="box-messages" class="ui-tabs-panel ui-widget-content ui-corner-bottom">
						
						<div class="messages">
							<div id="message-warning" class="message message-warning">
								<div class="image">
									<img src="../spg/decorator/resources/images/icons/warning.png" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Warning Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg"></span>
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- forms -->
			<div class="box">
				<!-- box / title -->
				<div class="title">
					<h5>Update Personal Information</h5>
				</div>
				<!-- end box / title -->
				<form id="form1" name="form1" action="/common/../common/person_updatePersons" method="post" class="validate form-horizontal">
					<div class="form">
						<input type="hidden" class="role" name="roleTypeIds" value="200">
						<div class="fields">
							<div class="field  field-first">
								<div class="label">
									<label for="input-small">PersonID:</label>
								</div>
								<div class="input">
									<input type="text" name="personId'" id="" maxlength="60" disabled="disabled" style="border: none;" value="10210615" class="small">
								</div>
							</div>
							
								<div class="field  field-first">
								<div class="label">
									<label for="input-small">Username :</label>
								</div>
								<div class="input">
									<input type="text" name="userName" id="" maxlength="60" disabled="disabled" style="border: none;" value="loyboy600" class="small">
								</div>
							</div>
							<div class="field  field-first">
								<div class="label">
									<label for="input-small">First Name: <strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" name="personInfo.firstName" id="personInfoFirstName" maxlength="60" value="Emmanuel" class="small">
								</div>
								<div class="input">
                                    <input type="text" style="border: none;color:red;" value="Capitalize the first letter of each word without using acronyms." class="large" disabled="disabled">
                                </div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-small">Last Name:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" name="personInfo.lastName" id="personInfolastName" maxlength="60" value="Etukudo" class="small">
								</div>
								<div class="input">
                                    <input type="text" style="border: none;color:red;" value="Capitalize the first letter of each word without using acronyms." class="large" disabled="disabled">
                                </div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-small">Affiliation:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								
							
								<div class="input">
						
							   <input type="text" name="personInfo.affiliation1" id="personInfoaffiliation1" maxlength="500" value="Department of Electrical/Electronics Engineering, University of Uyo" class="large" placeholder="For example: Department of Chemistry, Columbia University">
								</div>
								<div class="input">
							    <div style="clear: both;"></div>
							       <span type="text" style="border: none;color:red;display: block;margin-top: 5px;text-indent: 6px;" class="large">The affiliation should only include: Department, University/Institute. Such as: Department of Chemistry, Columbia University</span>
                                    <input type="text" style="border: none;color:red;" value="Please only capitalize the first letter of each notional word. Do not use acronyms in the affiliation." class="large" disabled="disabled">
								</div>
							</div>
						
						
							<div class="field">
								<div class="label">
									<label for="select">Professional Title:</label>
								</div>
								<div class="select">
									<select name="personInfo.titleId" id="personInfotitelId" aria-disabled="false" style="height: 27px;">
				                	    
											
												<option selected="selected" value="0">
													-- Select One --
												</option>
											
											
										
											
											
												<option value="10">
													PhD Student
												</option>
											
										
											
											
												<option value="20">
													Lecturer
												</option>
											
										
											
											
												<option value="25">
													Assistant Professor
												</option>
											
										
											
											
												<option value="30">
													Associate Professor
												</option>
											
										
											
											
												<option value="40">
													Professor
												</option>
											
										
											
											
												<option value="50">
													Engineer
												</option>
											
										
											
											
												<option value="60">
													Librarian
												</option>
											
										
											
											
												<option value="70">
													Research Scientist
												</option>
											
										
											
											
												<option value="80">
													Ms
												</option>
											
										
											
											
												<option value="90">
													Mr
												</option>
											
										
											
											
												<option value="1000">
													Other Title
												</option>
											
										
									</select>
								</div>
							</div>
							
							<div class="field">
								<div class="label">
									<label for="select">Academic Degree:</label>
								</div>
								<div class="select">
									<select name="personInfo.degreeId" id="personInfodegreeId" aria-disabled="false" style="height: 27px;">
				                	    
											
											<option selected="selected" value="0">
												-- Select One --
											</option>
										
										
										
											
										
											<option value="10">
												Associate’s Degree
											</option>
										
										
											
										
											<option value="20">
												Bachelor’s Degree
											</option>
										
										
											
										
											<option value="30">
												Master’s Degree
											</option>
										
										
											
										
											<option value="40">
												Doctoral Degree
											</option>
										
										
											
										
											<option value="50">
												Research Doctoral Degree
											</option>
										
										
											
										
											<option value="60">
												Postdoctoral
											</option>
										
										
											
										
											<option value="1000">
												Other Degree
											</option>
										
										
									</select>
								</div>
							</div>
							
							
							
							
							
							
							
							
							
							
							
							<div class="field">
								<div class="label">
									<label for="input-small">Email:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" name="personInfo.email1" id="personInfoEmail1" maxlength="120" value="loyboy606@gmail.com" class="small">
								</div>
							</div>
						<div class="field">
								<div class="label label-radio">
									<br>
									<label>Email Made Public:</label>
								</div>
								
								
									<div class="radios">
									<div class="radio">
									<input type="radio" id="email1IsReleased" value="true" name="personInfo.email1IsReleased">
									<label for="radio-1" style="position: relative;top:-3px;">Yes, I agree to make the email public.
									</label>
								</div>
									<br>
									<div class="radio">
										<input type="radio" id="email1IsReleased" value="false" name="personInfo.email1IsReleased">
										<label for="radio-2" style="position: relative;top:-3px;">No, I don't agree to make the email public.</label>
									</div>
								</div>
								
								
								
							</div>
						
							
						
							<div class="field">
								<div class="label">
									<label for="input-medium">Second Email:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input style="width: 320px;" type="text" name="personInfo.email2" id="personInfoEmail2" maxlength="120" value="emmaetuk@outlook.com" class="medium">
								</div>
								
								
							</div>
							<div class="field">
								<div class="label label-radio">
								<br>
									<label>Second Email Made Public:</label>
								</div>
								
								
								
								
								<div class="radios">
									<div class="radio">
										<input type="radio" id="email2IsReleased" value="true" name="personInfo.email2IsReleased">
										<label for="radio-1" style="position: relative;top:-3px;">Yes, I agree to make the email public.
										</label>
									</div>
									<br>
									<div class="radio">
										<input type="radio" id="email2IsReleased" value="false" name="personInfo.email2IsReleased">
										<label for="radio-2" style="position: relative;top:-3px;">No, I don't agree to make the email public.</label>
									</div>
								</div>
								
								
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large">Mobile Phone:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" id="personInfotelephone1" name="personInfo.telephone1" maxlength="30" value="234 8036999562" class="small">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large">Address:</label>
								</div>
								<div class="input">
									<input type="text" maxlength="500" name="personInfo.address" value="" class="small">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large">City:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" maxlength="120" name="personInfo.city" value="Uyo" class="small" id="personInfoCity">
								</div>
								<div class="input">
                                    <input type="text" style="border: none;color:red;" value="Capitalize the first letter of each word without using acronyms." class="large" disabled="disabled">
                                </div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large">State/Province:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="input">
									<input type="text" maxlength="250" name="personInfo.stateOrProvince" id="personInfostateOrProvince" value="Akwa Ibom" class="small">
								</div>
								<div class="input">
                                    <input type="text" style="border: none;color:red;" value="Capitalize the first letter of each word without using acronyms." class="large" disabled="disabled">
                                </div>
							</div>
									
					
							
							
							<div class="field">
								<div class="label">
									<label for="select">Country/Region:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="select">
									<select id="personInfocountryId" name="personInfo.countryId" aria-disabled="false" style="height: 27px;">
										
											
											
												<option value="0">
													-- Select One --
												</option>
											
										
											
											
												<option value="1">
													Afghanistan
												</option>
											
										
											
											
												<option value="2">
													Aland Islands
												</option>
											
										
											
											
												<option value="3">
													Albania
												</option>
											
										
											
											
												<option value="4">
													Algeria
												</option>
											
										
											
											
												<option value="5">
													American Samoa
												</option>
											
										
											
											
												<option value="6">
													Andorra
												</option>
											
										
											
											
												<option value="7">
													Angola
												</option>
											
										
											
											
												<option value="8">
													Anguilla
												</option>
											
										
											
											
												<option value="9">
													Antarctica
												</option>
											
										
											
											
												<option value="10">
													Antigua and Barbuda
												</option>
											
										
											
											
												<option value="11">
													Argentina
												</option>
											
										
											
											
												<option value="12">
													Armenia
												</option>
											
										
											
											
												<option value="13">
													Aruba
												</option>
											
										
											
											
												<option value="14">
													Australia
												</option>
											
										
											
											
												<option value="15">
													Austria
												</option>
											
										
											
											
												<option value="16">
													Azerbaijan
												</option>
											
										
											
											
												<option value="17">
													Bahamas
												</option>
											
										
											
											
												<option value="18">
													Bahrain
												</option>
											
										
											
											
												<option value="19">
													Bangladesh
												</option>
											
										
											
											
												<option value="20">
													Barbados
												</option>
											
										
											
											
												<option value="21">
													Belarus
												</option>
											
										
											
											
												<option value="22">
													Belgium
												</option>
											
										
											
											
												<option value="23">
													Belize
												</option>
											
										
											
											
												<option value="24">
													Benin
												</option>
											
										
											
											
												<option value="25">
													Bermuda
												</option>
											
										
											
											
												<option value="26">
													Bhutan
												</option>
											
										
											
											
												<option value="27">
													Bolivia
												</option>
											
										
											
											
												<option value="28">
													Bosnia and Herzegovina
												</option>
											
										
											
											
												<option value="29">
													Botswana
												</option>
											
										
											
											
												<option value="30">
													Bouvet Island
												</option>
											
										
											
											
												<option value="31">
													Brazil
												</option>
											
										
											
											
												<option value="32">
													British Indian Ocean Territory
												</option>
											
										
											
											
												<option value="33">
													British Virgin Islands
												</option>
											
										
											
											
												<option value="34">
													Brunei
												</option>
											
										
											
											
												<option value="35">
													Bulgaria
												</option>
											
										
											
											
												<option value="36">
													Burkina Faso
												</option>
											
										
											
											
												<option value="37">
													Burundi
												</option>
											
										
											
											
												<option value="38">
													Cambodia
												</option>
											
										
											
											
												<option value="39">
													Cameroon
												</option>
											
										
											
											
												<option value="40">
													Canada
												</option>
											
										
											
											
												<option value="41">
													Cape Verde
												</option>
											
										
											
											
												<option value="42">
													Cayman Islands
												</option>
											
										
											
											
												<option value="43">
													Central African Republic
												</option>
											
										
											
											
												<option value="44">
													Chad
												</option>
											
										
											
											
												<option value="45">
													Chile
												</option>
											
										
											
											
												<option value="46">
													China
												</option>
											
										
											
											
												<option value="47">
													Christmas Island
												</option>
											
										
											
											
												<option value="48">
													Cocos (Keeling) Islands
												</option>
											
										
											
											
												<option value="49">
													Colombia
												</option>
											
										
											
											
												<option value="50">
													Comoros
												</option>
											
										
											
											
												<option value="51">
													Congo
												</option>
											
										
											
											
												<option value="52">
													Cook Islands
												</option>
											
										
											
											
												<option value="53">
													Costa Rica
												</option>
											
										
											
											
												<option value="54">
													Croatia
												</option>
											
										
											
											
												<option value="55">
													Cuba
												</option>
											
										
											
											
												<option value="56">
													Cyprus
												</option>
											
										
											
											
												<option value="57">
													Czech Republic
												</option>
											
										
											
											
												<option value="58">
													Democratic Republic of Congo
												</option>
											
										
											
											
												<option value="59">
													Denmark
												</option>
											
										
											
											
												<option value="61">
													Djibouti
												</option>
											
										
											
											
												<option value="62">
													Dominica
												</option>
											
										
											
											
												<option value="63">
													Dominican Republic
												</option>
											
										
											
											
												<option value="64">
													East Timor
												</option>
											
										
											
											
												<option value="65">
													Ecuador
												</option>
											
										
											
											
												<option value="66">
													Egypt
												</option>
											
										
											
											
												<option value="67">
													El Salvador
												</option>
											
										
											
											
												<option value="68">
													Equatorial Guinea
												</option>
											
										
											
											
												<option value="69">
													Eritrea
												</option>
											
										
											
											
												<option value="70">
													Estonia
												</option>
											
										
											
											
												<option value="71">
													Ethiopia
												</option>
											
										
											
											
												<option value="72">
													Falkland Islands
												</option>
											
										
											
											
												<option value="73">
													Faroe Islands
												</option>
											
										
											
											
												<option value="74">
													Federated States of Micronesia
												</option>
											
										
											
											
												<option value="75">
													Fiji
												</option>
											
										
											
											
												<option value="76">
													Finland
												</option>
											
										
											
											
												<option value="77">
													France
												</option>
											
										
											
											
												<option value="78">
													French Guyana
												</option>
											
										
											
											
												<option value="79">
													French Polynesia
												</option>
											
										
											
											
												<option value="80">
													French Southern Territories
												</option>
											
										
											
											
												<option value="81">
													Gabon
												</option>
											
										
											
											
												<option value="82">
													Gambia
												</option>
											
										
											
											
												<option value="83">
													Georgia
												</option>
											
										
											
											
												<option value="84">
													Germany
												</option>
											
										
											
											
												<option value="85">
													Ghana
												</option>
											
										
											
											
												<option value="86">
													Gibraltar
												</option>
											
										
											
											
												<option value="87">
													Greece
												</option>
											
										
											
											
												<option value="88">
													Greenland
												</option>
											
										
											
											
												<option value="89">
													Grenada
												</option>
											
										
											
											
												<option value="90">
													Guadeloupe
												</option>
											
										
											
											
												<option value="91">
													Guam
												</option>
											
										
											
											
												<option value="92">
													Guatemala
												</option>
											
										
											
											
												<option value="93">
													Guinea
												</option>
											
										
											
											
												<option value="94">
													Guinea-Bissau
												</option>
											
										
											
											
												<option value="95">
													Guyana
												</option>
											
										
											
											
												<option value="96">
													Haiti
												</option>
											
										
											
											
												<option value="97">
													Heard Island and Mcdonald Islands
												</option>
											
										
											
											
												<option value="98">
													Honduras
												</option>
											
										
											
											
												<option value="99">
													Hong Kong
												</option>
											
										
											
											
												<option value="100">
													Hungary
												</option>
											
										
											
											
												<option value="101">
													Iceland
												</option>
											
										
											
											
												<option value="102">
													India
												</option>
											
										
											
											
												<option value="103">
													Indonesia
												</option>
											
										
											
											
												<option value="104">
													Iran
												</option>
											
										
											
											
												<option value="105">
													Iraq
												</option>
											
										
											
											
												<option value="106">
													Iraq-Saudi Arabia Neutral Zone
												</option>
											
										
											
											
												<option value="107">
													Ireland
												</option>
											
										
											
											
												<option value="108">
													Israel
												</option>
											
										
											
											
												<option value="109">
													Italy
												</option>
											
										
											
											
												<option value="110">
													Ivory Coast
												</option>
											
										
											
											
												<option value="111">
													Jamaica
												</option>
											
										
											
											
												<option value="112">
													Japan
												</option>
											
										
											
											
												<option value="113">
													Jordan
												</option>
											
										
											
											
												<option value="114">
													Kazakhstan
												</option>
											
										
											
											
												<option value="115">
													Kenya
												</option>
											
										
											
											
												<option value="116">
													Kiribati
												</option>
											
										
											
											
												<option value="117">
													Kuwait
												</option>
											
										
											
											
												<option value="118">
													Kyrgyzstan
												</option>
											
										
											
											
												<option value="119">
													Laos
												</option>
											
										
											
											
												<option value="120">
													Latvia
												</option>
											
										
											
											
												<option value="121">
													Lebanon
												</option>
											
										
											
											
												<option value="122">
													Lesotho
												</option>
											
										
											
											
												<option value="123">
													Liberia
												</option>
											
										
											
											
												<option value="124">
													Libya
												</option>
											
										
											
											
												<option value="125">
													Liechtenstein
												</option>
											
										
											
											
												<option value="126">
													Lithuania
												</option>
											
										
											
											
												<option value="127">
													Luxembourg
												</option>
											
										
											
											
												<option value="128">
													Macau
												</option>
											
										
											
											
												<option value="129">
													Macedonia
												</option>
											
										
											
											
												<option value="130">
													Madagascar
												</option>
											
										
											
											
												<option value="131">
													Malawi
												</option>
											
										
											
											
												<option value="132">
													Malaysia
												</option>
											
										
											
											
												<option value="133">
													Maldives
												</option>
											
										
											
											
												<option value="134">
													Mali
												</option>
											
										
											
											
												<option value="135">
													Malta
												</option>
											
										
											
											
												<option value="136">
													Marshall Islands
												</option>
											
										
											
											
												<option value="137">
													Martinique
												</option>
											
										
											
											
												<option value="138">
													Mauritania
												</option>
											
										
											
											
												<option value="139">
													Mauritius
												</option>
											
										
											
											
												<option value="140">
													Mayotte
												</option>
											
										
											
											
												<option value="141">
													Mexico
												</option>
											
										
											
											
												<option value="142">
													Moldova
												</option>
											
										
											
											
												<option value="143">
													Monaco
												</option>
											
										
											
											
												<option value="144">
													Mongolia
												</option>
											
										
											
											
												<option value="145">
													Montenegro
												</option>
											
										
											
											
												<option value="146">
													Montserrat
												</option>
											
										
											
											
												<option value="147">
													Morocco
												</option>
											
										
											
											
												<option value="148">
													Mozambique
												</option>
											
										
											
											
												<option value="149">
													Myanmar
												</option>
											
										
											
											
												<option value="150">
													Namibia
												</option>
											
										
											
											
												<option value="151">
													Nauru
												</option>
											
										
											
											
												<option value="152">
													Nepal
												</option>
											
										
											
											
												<option value="153">
													Netherlands
												</option>
											
										
											
											
												<option value="154">
													Netherlands Antilles
												</option>
											
										
											
											
												<option value="155">
													New Caledonia
												</option>
											
										
											
											
												<option value="156">
													New Zealand
												</option>
											
										
											
											
												<option value="157">
													Nicaragua
												</option>
											
										
											
											
												<option value="158">
													Niger
												</option>
											
										
											
												<option selected="selected" value="159">
													Nigeria
												</option>
											
											
										
											
											
												<option value="160">
													Niue
												</option>
											
										
											
											
												<option value="161">
													Norfolk Island
												</option>
											
										
											
											
												<option value="162">
													North Korea
												</option>
											
										
											
											
												<option value="163">
													Northern Mariana Islands
												</option>
											
										
											
											
												<option value="164">
													Norway
												</option>
											
										
											
											
												<option value="165">
													Oman
												</option>
											
										
											
											
												<option value="1000">
													Other Country
												</option>
											
										
											
											
												<option value="166">
													Pakistan
												</option>
											
										
											
											
												<option value="167">
													Palau
												</option>
											
										
											
											
												<option value="168">
													Palestinian Territories
												</option>
											
										
											
											
												<option value="169">
													Panama
												</option>
											
										
											
											
												<option value="170">
													Papua New Guinea
												</option>
											
										
											
											
												<option value="171">
													Paraguay
												</option>
											
										
											
											
												<option value="172">
													Peru
												</option>
											
										
											
											
												<option value="173">
													Philippines
												</option>
											
										
											
											
												<option value="174">
													Pitcairn Islands
												</option>
											
										
											
											
												<option value="175">
													Poland
												</option>
											
										
											
											
												<option value="176">
													Portugal
												</option>
											
										
											
											
												<option value="177">
													Puerto Rico
												</option>
											
										
											
											
												<option value="178">
													Qatar
												</option>
											
										
											
											
												<option value="179">
													Reunion
												</option>
											
										
											
											
												<option value="180">
													Romania
												</option>
											
										
											
											
												<option value="181">
													Russia
												</option>
											
										
											
											
												<option value="182">
													Rwanda
												</option>
											
										
											
											
												<option value="183">
													Saint Helena and Dependencies
												</option>
											
										
											
											
												<option value="184">
													Saint Kitts and Nevis
												</option>
											
										
											
											
												<option value="185">
													Saint Lucia
												</option>
											
										
											
											
												<option value="186">
													Saint Pierre and Miquelon
												</option>
											
										
											
											
												<option value="187">
													Saint Vincent and the Grenadines
												</option>
											
										
											
											
												<option value="188">
													Samoa
												</option>
											
										
											
											
												<option value="189">
													San Marino
												</option>
											
										
											
											
												<option value="190">
													Sao Tome and Principe
												</option>
											
										
											
											
												<option value="191">
													Saudi Arabia
												</option>
											
										
											
											
												<option value="192">
													Senegal
												</option>
											
										
											
											
												<option value="193">
													Serbia
												</option>
											
										
											
											
												<option value="194">
													Seychelles
												</option>
											
										
											
											
												<option value="195">
													Sierra Leone
												</option>
											
										
											
											
												<option value="196">
													Singapore
												</option>
											
										
											
											
												<option value="197">
													Slovakia
												</option>
											
										
											
											
												<option value="198">
													Slovenia
												</option>
											
										
											
											
												<option value="199">
													Solomon Islands
												</option>
											
										
											
											
												<option value="200">
													Somalia
												</option>
											
										
											
											
												<option value="201">
													South Africa
												</option>
											
										
											
											
												<option value="202">
													South Georgia and South Sandwich Islands
												</option>
											
										
											
											
												<option value="203">
													South Korea
												</option>
											
										
											
											
												<option value="245">
													South Sudan
												</option>
											
										
											
											
												<option value="204">
													Spain
												</option>
											
										
											
											
												<option value="205">
													Spratly Islands
												</option>
											
										
											
											
												<option value="206">
													Sri Lanka
												</option>
											
										
											
											
												<option value="207">
													Sudan
												</option>
											
										
											
											
												<option value="208">
													Suriname
												</option>
											
										
											
											
												<option value="209">
													Svalbard and Jan Mayen
												</option>
											
										
											
											
												<option value="210">
													Swaziland
												</option>
											
										
											
											
												<option value="211">
													Sweden
												</option>
											
										
											
											
												<option value="212">
													Switzerland
												</option>
											
										
											
											
												<option value="213">
													Syria
												</option>
											
										
											
											
												<option value="214">
													Taiwan
												</option>
											
										
											
											
												<option value="215">
													Tajikistan
												</option>
											
										
											
											
												<option value="216">
													Tanzania
												</option>
											
										
											
											
												<option value="217">
													Thailand
												</option>
											
										
											
											
												<option value="218">
													Togo
												</option>
											
										
											
											
												<option value="219">
													Tokelau
												</option>
											
										
											
											
												<option value="220">
													Tonga
												</option>
											
										
											
											
												<option value="221">
													Trinidad and Tobago
												</option>
											
										
											
											
												<option value="222">
													Tunisia
												</option>
											
										
											
											
												<option value="223">
													Turkey
												</option>
											
										
											
											
												<option value="224">
													Turkmenistan
												</option>
											
										
											
											
												<option value="225">
													Turks And Caicos Islands
												</option>
											
										
											
											
												<option value="226">
													Tuvalu
												</option>
											
										
											
											
												<option value="227">
													Uganda
												</option>
											
										
											
											
												<option value="230">
													UK
												</option>
											
										
											
											
												<option value="228">
													Ukraine
												</option>
											
										
											
											
												<option value="229">
													United Arab Emirates
												</option>
											
										
											
											
												<option value="232">
													United States Minor Outlying Islands
												</option>
											
										
											
											
												<option value="233">
													Uruguay
												</option>
											
										
											
											
												<option value="234">
													US Virgin Islands
												</option>
											
										
											
											
												<option value="231">
													USA
												</option>
											
										
											
											
												<option value="235">
													Uzbekistan
												</option>
											
										
											
											
												<option value="236">
													Vanuatu
												</option>
											
										
											
											
												<option value="237">
													Vatican City
												</option>
											
										
											
											
												<option value="238">
													Venezuela
												</option>
											
										
											
											
												<option value="239">
													Vietnam
												</option>
											
										
											
											
												<option value="240">
													Wallis and Futuna
												</option>
											
										
											
											
												<option value="241">
													Western Sahara
												</option>
											
										
											
											
												<option value="242">
													Yemen
												</option>
											
										
											
											
												<option value="243">
													Zambia
												</option>
											
										
											
											
												<option value="244">
													Zimbabwe
												</option>
											
										
									</select>
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large">Post Code:</label>
								</div>
								<div class="input">
									<input type="text" name="personInfo.zipCode" value="" class="small">
								</div>
							</div>
									<div class="field">
								<div class="label label-checkbox">
									<label>Areas:<strong style="font-size: 14px;color: red;">*</strong></label>
								</div>
								<div class="checkboxes">
									<table id="pricetable" cellpadding="0" cellspacing="0" style="width:100%; line-height: 15px;margin-top:0px;padding:0px;  margin: 1em 0;border-collapse: collapse;font-size: 12px;color: #333333;"> 
						<tbody align="left">
						<tr align="left">
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="110"></b>&nbsp;Education
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="120"></b>&nbsp;Arts and Literature
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="130"></b>&nbsp;Humanities (History, Archaeology, Philosophy)
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="140"></b>&nbsp;Languages
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="150"></b>&nbsp;Social and Behavioural Sciences
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="160"></b>&nbsp;Business and Administration
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="170"></b>&nbsp;Law
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="180"></b>&nbsp;Biological Sciences
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="190"></b>&nbsp;Environment
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="200"></b>&nbsp;Chemistry
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="210"></b>&nbsp;Physics
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="220"></b>&nbsp;Mathematics and Statistics
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" checked="checked" name="researchFieldLists" value="230"></b>&nbsp;Computer and Information Science
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" checked="checked" name="researchFieldLists" value="240"></b>&nbsp;Electrical and Electronic Engineering
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="250"></b>&nbsp;Materials Science
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="260"></b>&nbsp;Engineering
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="270"></b>&nbsp;Manufacturing and Processing
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="280"></b>&nbsp;Architecture and Construction
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="290"></b>&nbsp;Agriculture and Forestry
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="300"></b>&nbsp;Fisheries and  Veterinary
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="310"></b>&nbsp;Medicine and Health 
						</td> 
						</tr><tr>
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="320"></b>&nbsp;Welfare
						</td> 
						
						
						<td align="left" style="text-align: left;padding: 10px;width: 30%;text-align: left;vertical-align: middle;">
						    <b><input type="checkbox" name="researchFieldLists" value="330"></b>&nbsp;Service Science
						</td> 
						
						
						</tr>
						</tbody>
					</table>
					</div>
							</div>
							
							<div class="field">
								<div class="label">
									<label for="input-large">Web Page:</label>
								</div>
								<div class="input">
									<input maxlength="500" type="text" name="personInfo.website1" value="" class="small">
								</div>
							</div>
							<div class="fields">
							<input type="hidden" name="isEditor" value="false">
							<div class="buttons">
								<div class="highlight">
									<input type="submit" name="Button_Submit" style="cursor: pointer;" value="Submit" id="btnAjax" role="button" aria-disabled="false" class="ui-button ui-widget ui-state-default ui-corner-all">
									<input type="reset" name="reset" value="Reset" style="cursor: pointer;" class="ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false"> 
								</div>
							</div>
							</div>
						</div>
					</div>
				</form>



				 	</div></div></div>
<!-- end Second Header showing Table List-->                    
                            <!-- Add New Subjects to the Group-->
                                 
                            <!--   Add new Subjects end -->
                        </div> 
            
                </div>
            
            </div>
    
                
                
                <div style="clear: both;overflow: hidden;height: 510px;"></div>
            </div>
            
            <!-- end content -->
            <?php include '../../includes/general/footer.php'; ?>