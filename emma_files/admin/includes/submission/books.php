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
						<h5>Books</h5>
					</div>
					<!-- box / title -->
					<div id="box-messages">
						<div class="messages">
			<div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
	              <div id="message-success" class="message message-success">
								<div class="image">
                        <img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" >
							</div>
						    <div class="text" style="line-height: 20px;">
					        <h6>Examples</h6>
							<span id="examples">Books:'Book title', Publisher name, ISBN: xxxxxxxxxxxxx, Book authors: name</span>
				            </div>
							</div>
							
							<?php if(isset($_SESSION['empty'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" >
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
		   <h5>Books</h5>
		   </div>
		   <!-- end box / title -->
		   
			<div id="form2" style="padding-left:16px;padding-right:16px;">
				<form id="profilefrom2" action="<?php echo $myurl.'controller/user/books.php'; ?>" method="post">
					<input type="hidden" name="profileType" value="70">
					<input type="hidden" name="isEditor" value="false">
					<table id="author2" width="100%">
						<tbody><tr>
							<td colspan="2">
							
							</td>
						</tr>
						<tr style="background:#999;">
							<td style="width:200px;text-align:center;font-weight: bold;">
								No.</td>
							<td id="detailTitle" style="text-align:center;font-weight: bold;">Books</td>
						</tr>
						
							<tr id="1">
								<td style="width:200px;" align="center">1</td>
								<td align="center" id="detailTitle">
								<input type="text" class="form2input" name="books" id="ProfileContent0" maxlength="1000" required>
								<div class="highlight"><input type="button" value="Delete" onclick="delAuthor2(1)" class="ui-button ui-widget ui-state-default" style="cursor:pointer;"></div>
								</td>
							</tr>
						
						
					</tbody></table>
					<div id="beforeDiv" style="width:96%;padding:10px 2%;" class="highlight">
						<input type="button" value="Add" id="addRow2" style="cursor:pointer;width:98%;" class="ui-button ui-widget ui-state-default ui-corner-all">
					</div>
					<div class="buttons" style="text-align:center;padding-top:10px;margin:0;padding-left:400px;x;border-top:1px solid #DDD;">
						<input type="reset" name="reset" value="Reset" class="ui-button ui-widget ui-state-default ui-corner-all ui-state-hover" style="float:left;cursor:pointer;" role="button" aria-disabled="false">
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