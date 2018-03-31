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
						<h5>Work Experience</h5>
					</div>
					<!-- box / title -->
					<div id="box-messages">
						<div class="messages">
			<div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
	              <div id="message-success" class="message message-success">
								<div class="image">
                        <img src="../spg/decorator/resources/images/icons/notice.png" height="32">
							</div>
						    <div class="text" style="line-height: 20px;">
					        <h6>Examples</h6>
							<span id="examples">From:02/2001&nbsp;&nbsp;To:06/2012<br>Position:Director<br>University/Company:Yale University,USA</span>
				            </div>
							</div>
							</div>
						 </div>
					</div>
				 </div>
           </div>
	       <!-- box / title -->
		   <div class="title">
		   <h5>Work Experience</h5>
		   </div>
		   <!-- end box / title -->
		   <div class="form" id="form1">
		   <form id="profilefrom" action="../common/profile_insertProfile" method="post">
					<input type="hidden" name="profileType" value="15">
					<input type="hidden" name="isEditor" value="false">
			
					
						<div class="fields" id="1" style="border:1px solid #326395;margin-top: 2px;">
							<div class="field">
								<div class="label" style="width:10%">
									<label for="input-small">From:</label>
								</div>
								<div class="input" style="width:70%">
									<input type="text" name="profileList[0].FromDateTime" id="FromDateTime0" class="small" maxlength="30">
								</div>
							</div>
							<div class="field">
								<div class="label" style="width:10%">
									<label for="input-small">To:</label>
								</div>
								<div class="input" style="width:70%">
									<input type="text" name="profileList[0].EndDateTime" id="EndDateTime0" class="small" maxlength="30">
								</div>
							</div>
							
							
							<div class="field">
								<div class="label">
									<label for="input-medium" id="qualifyTitle">Position</label>
								</div>
								<div class="input">
									<input type="text" name="profileList[0].Position" id="Position0" class="medium" maxlength="1000">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-large" id="positionTitle">University/Company</label>
								</div>
								<div class="input">
									<input type="text" name="profileList[0].ProfileContent" id="ProfileContent1" class="medium" maxlength="1000">
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
						<input type="reset" name="reset" value="Reset" class="ui-button ui-widget ui-state-default ui-corner-all ui-state-hover" style="float:left;cursor:pointer;" role="button" aria-disabled="false">
						<div class="highlight" style="float:left;margin-left:20px;">
							<input type="submit" name="submit.highlight" id="next1" value="Submit" class="ui-button ui-widget ui-state-default ui-corner-all" style="cursor:pointer;" role="button" aria-disabled="false">
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