


<?php include '../../includes/general/header.php'; ?>

<?php if (isset($_GET['sub1'])){
unset($_SESSION['sub2']);
unset($_SESSION['sub3']);
} ?>
<?php if (isset($_GET['sub2'])){
$_SESSION['sub2'] = $_GET['sub2'];//category of subject
$_SESSION['pubcouser']['sub2'] = $_GET['sub2'];
unset($_SESSION['sub3']);
} ?> 
<?php if (isset($_GET['sub3'])){
$_SESSION['pubcouser']['sub3'] = $_GET['sub3'];
$_SESSION['sub3'] = $_GET['sub3'];//journal type of subject
unset($_SESSION['sub2']);
} ?>
<?php if (isset($_GET['sub31'])){
$_SESSION['sub2'] = $_SESSION['pubcouser']['sub2'];//
unset($_SESSION['sub3']);
unset($_SESSION['sub31']);
} ?>
<?php include '../../classes/connection.php' ; ?>            
<?php include '../../functions/index.php'; ?>



            <div id="content" style="height: 80%;">
                
            <?php include '../../includes/general/menu.php'; ?>
                   
                   
                <!-- end content / left -->
             
            <div id="content" style="min-height: 400px;">
                
                <div id="right">
                
                <div class="box">
            <!--Alert msg-->
            <?php if (isset($_SESSION['picdone'])) { ?>
            <div id="box-tabs" class="box">
                    <!-- box / title -->
                            <div class="title">
                                        <h5>AlertMessage</h5>
                                    </div>
                                    <!-- box / title -->
                                    <div id="box-messages">
                                        <div class="messages">
                            <div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
                                <div id="message-success" class="message message-success">
                                                <div class="image">
                                        <img src="<?php echo $myurl.'images/notice.png'; ?>" height="32">
                                            </div>
                                            <div class="text" style="line-height: 20px;">
                                            <h6>Success</h6>
                                            <span id="examples"> Manuscript has been uploaded successfully. Your Manuscript ID number is: <strong> <?php echo $_SESSION['picdone']; ?> </strong></span>
                                            </div>
                                </div>
                            </div>
                                        </div>
                                    </div>
                </div>
            <?php } unset($_SESSION['picdone']);?>
            <?php if (isset($_SESSION['picerror'])) { ?>
            <div id="box-tabs" class="box">
                    <!-- box / title -->
                            <div class="title">
                                        <h5>Error Alert Message</h5>
                                    </div>
                                    <!-- box / title -->
                                    <div id="box-messages">
                                        <div class="messages">
                            <div id="ctl00_ContentPlaceHolder1_BoxMessage_Info_Panel_SuccessMessage">
                                <div id="message-success" class="message message-danger">
                                                <div class="image">
                                        <img src="<?php echo $myurl.'images/notice.png'; ?>" height="32">
                                            </div>
                                            <div class="text" style="line-height: 20px;">
                                            <h6>Success</h6>
                                            <span id="examples"> <?php echo $_SESSION['picerror']; ?> </span>
                                            </div>
                                </div>
                            </div>
                                        </div>
                                    </div>
                </div>
            <?php } unset($_SESSION['picerror']);?>
             <!--end Alert msg-->

<!-- First Header showing Example-->
              
<!-- end First Header showing Example-->
<!-- Second Header showing Table List-->
                        <div class="title">
                        <h5>Manuscript Upload</h5>
                        </div>
                        <!-- end box / title -->
                        
                            <div id="form2" style="padding-left:16px;padding-right:16px;">
                            <form id="submissionform" action="<?php echo $myurl.'controller/user/submission.php'; ?>" enctype="multipart/form-data" method="post">

                            <?php if (!isset($_SESSION['sub2']) && !isset($_SESSION['sub3']) ){
                                 
                             
                            ?>
                            <div id="firstpart">
                                    <?php $sub = getsubjects($pdb); ?>
                                    <table style="width: 110%;border-right: 0px;" valign="middle">
                                        
                                       <thead  style="color: #fff; background:  ">
                                       <tr>
                                       <td class="tablehead">Category  </td>
                                       </tr>
                                       </thead>

                                        <tbody>
                                      <?php  
                                      $i = 1;
                                      if (!empty($sub)) {
                                      foreach ($sub as $s){ ?>
                                            <tr>  
                                            <td> 
                                            <div class="radio" style="margin-left: 50px;">
								
                                                <input type="radio" class="categoryid" name="categoryId" value="<?php echo $s['id']; ?>">
                                            
                                                <label for="radio-1" style="position: relative;top:-3px;">&nbsp;&nbsp;<?php echo $s['_name'] ?></label>
                                            
                                            </div>
                                            </td>
                                            </tr>
                                          

                                      <?php } }?>
                                        </tbody>
                                        </table>

                             <div class="fields">
								<div class="buttons">
									<div class="highlight">

										<input type="button" value="Next >>" onclick="secondpart()" style="background: blue; cursor: pointer; color: rgb(255, 255, 255); width: 100px; height: 28px; border-width: 0px 1px 1px 0px; border-style: solid; border-color: rgb(92, 145, 164) rgb(43, 112, 137) rgb(26, 100, 128) rgb(42, 111, 137);">

									</div>
								</div>
							</div> 

                            </div>
                                      <?php } ?>
                            
                            <?php if (isset($_SESSION['sub2']) && !isset($_SESSION['sub3'])){
                                    $mysub = $_SESSION['sub2'];
                             
                            ?>
                            <div id="secondpart">
                           
                                    <?php $sub2 = getjournalsbysubject($pdb,$mysub);  ?>
                                    <table style="width: 110%;border-right: 0px;" valign="middle">
                                        
                                       <thead  style="color: #fff;  ">
                                       <tr>
                                       <td class="tablehead">Journal Title  </td> <td class="tablehead">ISSN-Print  </td>
                                       <td class="tablehead">ISSN-Print  </td> <td class="tablehead">Article Processing Fee </td>
                                       </tr>
                                       </thead>

                                        <tbody>
                                      <?php  
                                      $i = 1;
                                      if (!empty($sub2)) {
                                      foreach ($sub2 as $s){ ?>
                                            <tr>  
                                            <td>
                                            <span style="vertical-align:middle;">
                                            <input type="radio" name="journalcat" id="journalId" value="<?php echo $s['id']; ?>"> 
                                            </span> 
                                           <?php echo $s['_name']; ?>
                                            </td>
                                            <td> 
                                            <?php echo $s['_isbn_p']; ?>
                                           </td>
                                           <td> 
                                           <?php echo $s['_isbn_o']; ?>
                                           </td>
                                           <td> 
                                           <?php echo $s['_fee']; ?>
                                           </td>
                                            </tr>
                                         <?php } } ?>
                                        </tbody>
                                        </table>

                             <div class="fields">
								<div class="buttons">
									<div class="highlight">
                                    <input type="button" value="<< Back " onclick="firstpart()" style="background: blue; cursor: pointer; color: rgb(255, 255, 255); width: 100px; height: 28px; border-width: 0px 1px 1px 0px; border-style: solid; border-color: rgb(92, 145, 164) rgb(43, 112, 137) rgb(26, 100, 128) rgb(42, 111, 137);">
                                        &nbsp; &nbsp; &nbsp; &nbsp;
										<input type="button" value="Next >>" onclick="thirdpart()" style="background: blue; cursor: pointer; color: rgb(255, 255, 255); width: 100px; height: 28px; border-width: 0px 1px 1px 0px; border-style: solid; border-color: rgb(92, 145, 164) rgb(43, 112, 137) rgb(26, 100, 128) rgb(42, 111, 137);">

									</div>
								</div>
							</div> 
                            
                            </div>
                                      <?php } ?>

                     <?php if (isset($_SESSION['sub3']) && !isset($_SESSION['sub2'])){ ?>
            <div class="form">
	  			<div class="fields">
					  
					     <div class="field  field-first">
						 <div class="label">
						
						 <label for="input-small">Target Journal:</label>
						 </div>
						 <div class="input">
						
						<input name="journalid" type="hidden" value="<?php echo $_SESSION['pubcouser']['sub3']; ?>">
                        <input name="journalsub" type="hidden" value="<?php echo $_SESSION['pubcouser']['sub2']; ?>">
                        <input name="userid" type="hidden" value="<?php echo '1'; ?>">
                        <input name="articleid" type="hidden" value="<?php echo mt_rand(100000,199999); ?>">
					     <input name="journalName" style="border: 0px;" type="text" value="<?php echo getjournalname($pdb,$_SESSION['sub3']);  ?>" id="" disabled="disabled" class="large">
						 </div>

					    </div>
					 	<?php //$_SESSION['pubcouser']['id'] ?>
					 	
							
							<div class="field">
								<div class="label">
									<label for="input-small">Manuscript Title:</label>
								</div>
								<div class="input">
								    <input name="title" required="required" maxlength="500" type="text" id="title" class="large">
								</div>
							</div>
							<div class="field">
								<div class="label">
									<label for="input-medium">Manuscript Keywords:</label>
								</div>
								<div class="input">
									<input name="keywords" required="required" maxlength="500" type="text" id="keywords" class="large">
								</div>
							</div>
										<div id="progress" style="display:none; position:relative;top:-30px;left:200px; z-index:10000;width:300px;height:100px;border:2px solid #003367;background-color:#003367;">
                                        <img src="#" align="middle">
                                        </div>			      
					
							<div class="field">
								<div class="label">
									<label for="input-large">Manuscript Abstract:</label>
								</div>
								<div class="input">
								    <textarea name="abstract" required="required" maxlength="4000" rows="5" cols="20" id="paperAbstract" class="large" style=" width:85%;border-top: 1px solid #b3b3b3;border-left: 1px solid #b3b3b3;border-right: 1px solid #eaeaea;border-bottom: 1px solid #eaeaea;"></textarea>
									
								</div>								
							</div>
							
									<div class="field">
								<div class="label">
									<label for="select">Manuscript Type:</label>
								</div>
								<div class="select">
									<select name="type" required="required" id="paperTypeId" aria-disabled="false" style="height: 27px;">
				                	            
				                	              
				                	              
				                	                <option value="0">-- Select One --</option>
												  
												
				                	              
				                	              
				                	                <option value="4">Case Report</option>
												  
												
				                	              
				                	              
				                	                <option value="8">Commentary</option>
												  
												
				                	              
				                	              
				                	                <option value="9">Communication</option>
												  
												
				                	              
				                	              
				                	                <option value="11">Conference Paper</option>
												  
												
				                	              
				                	              
				                	                <option value="1">Editorial</option>
												  
												
				                	              
				                	              
				                	                <option value="5">Letter</option>
												  
												
				                	              
				                	              
				                	                <option value="10">Methodology Article</option>
												  
												
				                	              
				                	              
				                	                <option value="6">Report</option>
												  
												
				                	              
				                	                <option value="2" selected="selected">Research Article</option>
				                	              
				                	              
												
				                	              
				                	              
				                	                <option value="12">Research/Technical Note</option>
												  
												
				                	              
				                	              
				                	                <option value="3">Review Article</option>
												  
												
									</select>
								</div>
							</div>
							
							<div class="field">
								<div class="label">
									<label for="select">Number of Pages:</label>
								</div>
                                <div class="input">
								    <input name="pages" required="required" type="number" id="noofpages" class="large">
								</div>
							</div>
							
							
			<div class="field">
								<div class="label">
									<label for="file">Upload Your Manuscript: </label>
								</div>
								<div class="input input-file">
								<br>
          
             <div id="inputfile2" style="height: 30px; margin-left:0px;" class="inputfile widthshow">
             <input type="text" id="show" readonly="readonly" style="height: 30px;width: 251px;position:relative; top:-8px; ">
             </div>
             
              
            <div id="inputfile" class="inputfile" style="cursor: pointer;height:30px; ">
             <input type="file" required="required" id="upload" style="height:30px;cursor: pointer; " name="upload" accept="application/msword" >
             </div>
          
              <span class="error">Upload .doc and .docx only</span> 
			 </div>
			</div>
            
                            <div class="field">
								<div class="label">
									<label for="input-large">&nbsp;</label>
								</div>
								<div class="input" style="line-height: 20px;">
								    <label>&nbsp;If you fail to submit your manuscript, please send it to <a href="#">Submission@nigeriapg.com</a> and inform us of your username and the selected journal. </label>  <br></div>								
							</div>
							
					
				
							
				      </div>
                      
				    <div class="form">
						<div class="fields">
							<div class="buttons">							
							   <div class="highlight">
                                <input type="button" value="<< Back" onclick="thirdpartback()" style="cursor: pointer;color: #ffffff; width:100px;height:28px;background :#4e85bb url('../spg/decorator/resources/images/define/btn01.jpg') no-repeat;border-top: 0px solid #5c91a4;border-left: 0px solid #2a6f89;border-right: 1px solid #2b7089;border-bottom: 1px solid #1a6480;margin-bottom: 13px;">
                                                            
                                <input type="submit" id="submit0" value="Submit" name="subarticle"  style="cursor: pointer;color: #ffffff; width:100px;height:28px;background :#4e85bb url('../spg/decorator/resources/images/define/btn01.jpg') no-repeat;border-top: 0px solid #5c91a4;border-left: 0px solid #2a6f89;border-right: 1px solid #2b7089;border-bottom: 1px solid #1a6480;">
                                        
                                </div>							
                                </div>
				        </div>
			        </div>	
				      
		</div>

                     <?php } ?>

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