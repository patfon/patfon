
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
		<div>
<div id="box-tabs" class="box">
	<!-- box / title -->
			<div class="title">
						<h5>Projects</h5>
					</div>
					<!-- box / title -->
					<div id="box-messages">
						<div class="messages">
			<div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
	              <div id="message-success" class="message message-success">
								<div class="image">
                         <img src="../../images/notice1.png" alt="warning" height="32" alt="Warning">
							</div>
						    <div class="text" style="line-height: 20px;">
					        <h6>Examples</h6>
							<span id="examples">From:02/2005&nbsp;&nbsp;To:03/2013<br>Project Name:Chemical screening<br>Details:To increase the relevance of chemical testing to breast cancer, the project will develop new screening methods, tests for use in breast cells.</span>
				            </div>
							
							
							</div>
							
							<?php if(isset($_SESSION['empty'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							All fields must be filled, try again.
								</span>
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['empty']);} ?>
							
							<?php if(isset($_SESSION['success'])){ ?>
							<div id="message-success" class="message message-success">
								<div class="image">
									<img src="../../images/success.png" alt="warning" height="32" alt="Warning">
								</div>
								
								<div class="text">
									<h6>Message</h6>
									<span style="line-height: 20px;" id="waringMsg">
									
							Upload is Successfull.
									
									
									
									
									</span>
								
								</div>
								
								
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['success']);} ?>
							
							<?php if(isset($_SESSION['failed'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" >
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Fail to Update information, Try again.
									
									
									
									
									</span>
								
								</div>
								
								
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['failed']);} ?>
							
							</div>
						 </div>
					</div>
				 </div>
           </div>
	       <!-- box / title -->
		   <div class="title">
		   <h5>Projects</h5>
		   </div>
		   <!-- end box / title -->
		   <div class="form" id="form1">
		   <form id="profilefrom" action="<?php echo $myurl.'controller/user/specialty.php'; ?>" method="post">
					<input type="hidden" name="profileType" value="50">
					<input type="hidden" name="isEditor" value="false">
			
					
						<div class="fields" id="1" style="border:1px solid #326395;margin-top: 2px;">
							<div class="field">
								<div class="label" style="width:10%">
									<label for="input-small">From:</label>
								</div>
								<div class="input" style="width:70%">
									<input type="date" name="from" id="FromDateTime0" class="small" required>
								</div>
							</div>
							<div class="field">
								<div class="label" style="width:10%">
									<label for="input-small">To:</label>
								</div>
								<div class="input" style="width:70%">
									<input type="date" name="to" id="EndDateTime0" class="small" required>
								</div>
							</div>
							
							
							<div class="field">
								<div class="label">
									<label for="input-medium" id="qualifyTitle">Project Name</label>
								</div>
								<div class="input">
									<input type="text" name="project_name" id="Position0" class="medium" maxlength="1000" required>
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large" id="positionTitle">Details</label>
								</div>
								<div class="input">
									<input type="text" name="details" id="ProfileContent1" class="medium" maxlength="1000" required>
                                </div>
								<div class="highlight" style="float:left;margin-left:10%;">
									<input type="button" value="Delete" class="ui-button ui-widget ui-state-default ui-corner-all" onclick="delAuthor(1)" style="cursor:pointer;">
								</div>
							</div>
						</div>
					
					
					<div id="beforeDiv" style="width:96%;padding:10px 2%;" class="highlight">
						<input type="button" value="Add" id="addRow" style="cursor:pointer;width:98%;" class="ui-button ui-widget ui-state-default ui-corner-all">
					</div>
					<div class="buttons" style="text-align:center;padding-top:10px;margin:0;padding-left:400px;x;border-top:1px solid #DDD;">
						<input type="reset" name="reset" value="Reset" class="ui-button ui-widget ui-state-default ui-corner-all" style="float:left;cursor:pointer;" role="button" aria-disabled="false">
						<div class="highlight" style="float:left;margin-left:20px;">
							<input type="submit" name="send" id="next1" value="Submit" class="ui-button ui-widget ui-state-default ui-corner-all" style="cursor:pointer;" role="button" aria-disabled="false">
						</div>
						<div style="clear:both;height:1px;margin-top:-1px;overflow: hidden;"></div>
					</div>
				</form>
			</div>
			
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