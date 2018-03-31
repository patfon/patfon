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
       <script type="text/javascript" src="js/jquery.js"></script>
            
<div class="box">
<div>
<div id="box-tabs" class="box">
					<!-- box / title -->
					<?php if(isset($_SESSION['empty']) || isset($_SESSION['success']) || isset($_SESSION['oldmismatch']) || isset($_SESSION['newmismatch'])){ ?>
					<div class="title">

						<h5>Message</h5>
						<?php } ?>
					</div>
					
					<!-- box / title -->
					<div id="box-messages">
						<div class="messages">
			<div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
			
			<?php if(isset($_SESSION['success'])){ ?>
	         <div id="message-success" class="message message-success">
								<div class="image">
                       <img src="../../images/success.png" alt="warning" height="32" alt="Warning" height="32">
							</div>
								<div class="text">
									
								 <span> 
								 
								 
							
							password Changed successfully
							
							
							 
								 </span>
								</div>
								
							</div>
							<?php unset($_SESSION['success']);} ?>
							
							<?php if(isset($_SESSION['empty'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Failed . Please Try Again.
									
									
									
									
									</span>
								
								</div>
								
								
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['empty']);} ?>
							
							<?php if(isset($_SESSION['newmismatch'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Your New password did not match, Try again
									
									
									
									
									</span>
								
								</div>
								
								
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['newmismatch']);} ?>
							
							<?php if(isset($_SESSION['oldmismatch'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Your old password did not match, Try again
									
									
									
									
									</span>
								
								</div>
								
								
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['oldmismatch']);} ?>
							
							
						  <div id="message-warning" style="display: none;" class="message message-warning">
								<div class="image">
									<img src="../../images/success.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Warning Message</h6>
									  <span id="info4" style="color: red;"></span>
									   <span id="info6" style="color: red;"></span>
								     <span id="info5" style="color: red;"></span>
								
								</div>
							  </div>
						 </div>
			             </div>
					</div>
				 </div>
           </div>
           
				<!-- box / title -->
				<div class="title">
					<h5>Change Password</h5>
				</div>
				<!-- end box / title -->
				<form id="form1" name="form1" action="<?php echo $myurl.'controller/user/password.php'; ?>" method="post" onsubmit="return checkall();">
					<div class="form">
						<div class="fields">
							<div class="field  field-first">
								<div class="label">
									<label for="input-small">Current Password:</label>
								</div>
								<div class="input">
								<input type="text" maxlength="30" name="oldpassword" class="small"  placeholder="Current Password" required>
								<span id="name_status"></span>
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-small">New Password:</label>
								</div>
								<div class="input">
									<input type="text" maxlength="30"  value="" name="newpassword" class="small" placeholder="New Password" required>
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-small">Confirm New Password:</label>
								</div>
								<div class="input">
									<input type="text" maxlength="30" name="repass" value="" class="small" placeholder="Confirm Password" required>
								</div>
							</div>
							<div class="buttons">
								<div class="highlight">
									<input type="submit" name="send" style="cursor: pointer;" value="Submit" class="ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false">
									 <input type="reset" name="reset" value="Reset" style="cursor: pointer;" class="ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false">
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