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
                   
				   
				  
			<div id="box-tabs" class="box ui-tabs ui-widget ui-widget-content ui-corner-all">
					<!-- box / title -->
					<div class="title">
						<h5>Message</h5>
					</div>
					<!-- box / title -->
					<div id="box-messages" class="ui-tabs-panel ui-widget-content ui-corner-bottom">
						<div class="messages">
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" >
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
				Fill in the blank to generate the personal website (You should write English letters or Arabic Numerals or the combination of them)<br>					
Once the link has been generated successfully, the personal information you filled will be released to SciencePG website.
									
									
									
									
									</span>
								
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
								
						  <div id="message-warning" style="display: none;" class="message message-warning">
								<div class="image">
									<img src="../spg/decorator/resources/images/icons/warning.png" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Warning Message</h6>
									  <span id="info4" style="color: red;"></span>
									   <span id="info5" style="color: red;"></span>
								</div>
							  </div>
							
						</div>
					</div>
				</div>
			<!-- forms -->
			<div class="box">
				<!-- box / title -->
				<div class="title">
					<h5>Generate Your Own Website.</h5>
				</div>
				<!-- end box / title -->
				<form id="form1" name="form1" action="<?php echo $myurl.'controller/user/website.php'; ?>" method="post" class="validate form-horizontal">
					<div class="form">
						<input type="hidden" class="role" name="roleTypeIds" value="200">
						<div class="fields">
							<!--<div class="field  field-first">
								<div class="label">
									<label for="input-small">PersonID:</label>
								</div>
								<div class="input">
									<input type="text" name="personInfo.firstName" id="personInfoFirstName" maxlength="60" disabled="disabled" style="border: none;" value="10210615" class="small">
								</div>
							</div>-->
						
							<div class="field">
								<div class="label">
									<label for="input-small">Personal website:</label>
								</div>
									
								<div class="input">
									  <input type="text" style="border: none;width:303px;" value="http://membership.sciencepublishinggroup.com/">
									  <input type="text" style="width: 15%;" name="personal_web" id="membershipWebsite" maxlength="120" value="">
								</div>
								<div class="input">
                                    <input type="text" style="border: none;color:red;" value=" Only English letters and arabic numerals can be used here." class="large" disabled="disabled">
                                </div>
								
							</div>
							
							<div class="field">
								<div class="label label-radio">
									<br>
									<label>Personal website Release:</label>
								</div>
								
								
									<div class="radios">
									<div class="radio">
									<input type="radio"  value="true" name="agree">
									<label for="radio-1" style="position: relative;top:-3px;">Yes, I agree to release the Personal Website online.
									</label>
								</div>
									<br>
									<div class="radio">
										<input type="radio" value="false" name="disagree">
										<label for="radio-2" style="position: relative;top:-3px;">No, I don't agree to release the Personal Website online.</label>
									</div>
								</div>
								
								
								
							</div>
							
					<div class="fields">
                           <div class="buttons">
									<div class="highlight">
										<input type="submit" name="send" style="cursor: pointer;" value="Submit" id="btnAjax" role="button" aria-disabled="false" class="ui-button ui-widget ui-state-default ui-corner-all">
										   <input type="reset" name="reset" value="Reset" style="cursor: pointer;" class="ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false"> 
									</div>
								</div>
							</div>
						</div>
					</div>
				</form>



				
			</div>
	

				  
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