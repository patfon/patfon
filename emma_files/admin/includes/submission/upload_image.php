<?php include '../../includes/general/header.php'; ?>
<?php include '../../classes/connection.php' ; ?>            
<?php include '../../functions/index.php'; ?>

	<div id="content" style="height: 80%;">
        <?php include '../../includes/general/menu.php'; ?>
<!-- end content / left -->
<?php
$id = ($_SESSION['pubcouser']['id']); 

$query = "SELECT _image FROM users WHERE id = '$id'";
$rel = mysqli_query($pdb, $query);
$row = mysqli_fetch_assoc($rel);
$image = $row['_image'];
?>


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
						<h5>Message</h5>
						
					</div>
					<!-- box / title -->
					<div id="box-messages">
						<div class="messages">
			<div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
			
			<?php if(!empty($image) && ($image != "images/user/unknown.png" )){  ?>
	         <div id="message-success" class="message message-success">
								<div class="image">
                       <img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
							</div>
								<div class="text">
									
								 <span> 
								 
								 
							
							You have already uploaded your photo.<br><br>
							If you want to change your photo, you can reupload it. The best display format:250 × 340 pixels.
							<br><br>
							You can only upload ".gif", ".jpg", ".jpeg" and ".png" form.
							
							 
								 </span>
								</div>
								
							</div>
			<?php }if($image == "images/user/unknown.png"){?>
							
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
									</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							You have not  uploaded your photo. <br> The best display format:250 × 340 pixels.
									
									
									
									
									</span>
								
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							
			<?php }if(isset($_SESSION['success'])){ ?>
							<div id="message-success" class="message message-success">
								<div class="image">
								    
                                        <img src="../../images/success.png" alt="Success" height="32">
                                    
                                    
								</div>
								<div class="text" style="width: 200px;">
									<h6>Success</h6>
									<span>Submitted successfully.</span><span><a href="../common/profile_load_uploadpicture">Click here </a>to next.  </span>
								  
                                  
								
								</div>
								<div class="dismiss">
									<a href="#message-success"></a>
								</div>
							</div>
							<?php unset($_SESSION['success']);} ?>
							
							<?php if(isset($_SESSION['failed'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Failed To upload image. Please Try Again.
									
									
									
									
									</span>
								
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
							<?php unset($_SESSION['failed']);} ?>
							
							<?php if(isset($_SESSION['allowed_extensions'])){ ?>
							<div id="message-warning2" class="message message-warning">
								<div class="image">
									<img src="../../images/notice1.png" alt="warning" height="32" alt="Warning" height="32">
								</div>
								<div class="text">
									<h6>Message</h6>
									<span style="color:red;line-height: 20px;" id="waringMsg">
									
							Invalid Image format. Only jpg , jpeg, png ,gif formats allowed
									
									
									
									
									</span>
								
								</div>
								<div class="dismiss">
									<a href="#message-warning"></a>
								</div>
							</div>
								<?php unset($_SESSION['allowed_extensions']);} ?>
							
						  <div id="message-warning" style="display: none;" class="message message-warning">
								<div class="image">
									<img src="../spg/decorator/resources/images/icons/warning.png" alt="Warning" height="32">
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
           
           
	
	
	<br><br>
	
 <img align="middle" style="margin-left: 30%;border:2px solid green;max-width:210px ;max-height:270px;" src="<?php
 
   if($image != "images/user/unknown.png"){
	   echo $myurl.'controller/user/'.$image;
	   
}else
{
echo"../../../images/user/unknown.png";
} ?>">
<br><br><br><br>					

		<form action="<?php echo $myurl.'controller/user/photo.php'; ?>" enctype="multipart/form-data" method="post">	
			
			<div class="title">
		<h5>Upload Your Photo</h5>
		
		</div><form action="" method="POST">
			<div class="form">
						<div class="fields">
							<!--<div class="field  field-first">
								<div class="label">
									<label for="input-small">PersonID: </label>
								</div>
								
								<div class="input">
								    <input name="" type="text" value="10210615" id="" disabled="disabled" class="large" style="border-style:None;">
							 	</div>
						     </div>-->
		      	<div class="field">
								<div class="label">
									<label for="file">Upload Your Photo : </label>
								</div>
								<div class="input input-file">
								<br>
          
             <div id="inputfile2" style="height: 30px; margin-left:0px;" class="inputfile widthshow">
             <input type="text" id="show" disabled="disabled" style="height: 30px;width: 251px;position:relative; top:-8px; ">
             </div>
             <div id="inputfile" class="inputfile" style="  height:30px; background:url(../spg/decorator/resources/images/define/button.jpg);">
            
          <input type="file" name="image" class="file" id="upload" style="height:30px;border: 0px;" autocomplete="off" required />
             </div>
              <span class="error"></span> 
								</div>
			</div>
		 <div class="field">
							   <div class="label">
									<label for="input-large">Photo Release:</label>
								</div>
								<div class="input">
								<br>
								<input type="checkbox" value="yes" name="release" autocomplete="off" class="form-control" required /> &nbsp;&nbsp;I agree to release my photo to the website.</label> 
								</div>								
							</div>
						</div>
					 <div class="form">
						<div class="fields">
							<div class="buttons">							
							   <div class="highlight">
							      
                  <input type="submit" name="send" value="Submit"  style="cursor: pointer;color: #ffffff; width:100px;height:28px;background :#4e85bb url('../spg/decorator/resources/images/define/btn01.jpg') no-repeat;border-top: 0px solid #5c91a4;border-left: 0px solid #2a6f89;border-right: 1px solid #2b7089;border-bottom: 1px solid #1a6480;">
		            <input type="submit" name="reset" value="Reset" style="cursor: pointer;color: #ffffff; width:100px;height:28px;background :#4e85bb url('../spg/decorator/resources/images/define/btn01.jpg') no-repeat;border-top: 0px solid #5c91a4;border-left: 0px solid #2a6f89;border-right: 1px solid #2b7089;border-bottom: 1px solid #1a6480;" class="ui-button ui-widget ui-state-default ui-corner-all" role="button" aria-disabled="false">
		                    
							 </div>
</form>							 
							</div>
					</div>
					</div>	
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