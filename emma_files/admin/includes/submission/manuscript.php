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
                    <div class="title">
                        <h5>Manuscrip Title:   </h5>
                    </div>
						<div class="box">
<!-- box / title -->
					<div class="title" style="">
						<h5>Journal Title:  </h5>					
					</div>
<!-- end box / title -->
					<div class="table">
						<table>
							<thead>
								<tr>
								    <th class="center" width="15%">Manuscript Number</th>
									<th class="center" width="20%">Status</th>
									<th width="15%">Date</th>
									<th width="50%">Operation</th>
								</tr>
							</thead>
							<tbody>
								<tr>
								    <td rowspan="7" valign="middle" align="center">  <font color="blue"><b>    2371013  </b> <br><br>(Research Article)</font> </td>
									<td> <div style="color:Red"> <b>1: New Submission (Under Processing)</b></div> </td>
									<td>   March 5, 2018</td>
									<td> 
										<a href="../author/paper_load_updataAnthorOrReviewer?paperId=10029412&amp;roleTypeId2=300">Update Authors Information&nbsp;</a>
									<br>  <br><a href="../author/paper_load_updataAnthorOrReviewer?paperId=10029412&amp;roleTypeId2=310">Update Reviewers Information</a>
									<br>  <br><a href="../author/paper_load_updataFile?paperId=10029412">Reupload Manuscript File</a>
									<br>  <br><a href="../author/download?paperId=10029412&amp;stateId=1000&amp;fileType=1">Download Manuscript File</a>   
									</td>
								</tr>
								<tr>		
									<td>  <i>2: Under Review </i> </td>
									<td> -- </td>
									<td> -- </td>
								</tr>
								<tr>	
									<td>  <i>3: Revision</i> </td>
									<td> --  </td>
									<td> --  </td>
					   		
								</tr>
								<tr>
									<td>  <i>4: Accepted/Rejected</i> </td>
									<td> --  </td>
									<td> --   </td>
								</tr>
								<tr>		
									<td>  <i>5: In Press</i> </td>
									<td> --  </td>
									<td> --   </td>
								</tr>
								<tr>	
									<td>  <i>6: Published</i> </td>
									<td> --  </td>
									<td> --   </td>
								</tr>
							</tbody>
						</table>
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