<form id="formreefeeold" class="form-horizontal bucket-form myhide" action=<?php echo $myurl."config/income_controller.php"; ?> method="POST">
                <header class="panel-heading">
                OLD STUDENTS 
                </header>
                <span id="alertolddiv" class=" bg-important"> </span>
               
						
							<div class="col-md-4 form-group">
							<label for="name">Student Name <span style="color: red;">* </span></label>
                            <input id="inc_stname" autocomplete="off" type="text" class="form-control" name="name" required = 'required'>
                            
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">Please type Name of Student</span>
                            <div class="feesbelow" style="width: 250px; margin-left: 10px;"></div>
                            </div>
                            

							<div class="col-md-4 form-group">
							<label for="name">Student Class</label>
                              <input type="text" class="form-control" id="stu_cls" disabled='disabled'>
                            </div>
							
                            <hr>
							<div class="col-md-5 form-group">
							<label for="oldnew">Payment Mode</label>
                            <select class="modepay" name="modepay" required = 'required'>
                            <option value=""></option>
                            <option value="bank">Bank</option>
                            <option value="cash">Cash</option>
                            </select>
					
                            </div>
							
							<div class="col-md-10 form-group">
							<label for="date">Bank Name</label>
                            <input type="text" class="form-control myhide" id="modebank" name="modebk">
                            </div>
							
							<div class="col-md-4 form-group">
							<label for="rreeg">School Fees <span style="color: red;">* </span> </label>
                            <input type="number" class="form-control schfeex" name="schfee" required = 'required'>
                            <input type="hidden" id="orischfee" name="schfeeori" value=''>
                           
                            <label style="font-size: 9px; display: inline; " >Click here if this fee is paid already</label>
                            <input type="checkbox" id="schchk" >
                            
                            </div>

                            <div class="col-md-4 form-group">
							<label for="rreeg">Old Debt <span style="color: red;">* </span> </label>
                            <input type="number" class="form-control debtfeex" name="debt" required = 'required'>   <input type="hidden" id="orischfee" name="schfeeori" value=''>
                            
                            <label style="font-size: 9px; display: inline; " >Click here if this fee is paid already</label>
                            <input type="checkbox" id="debtchk" >
                            
                            </div>
						
							<div class="col-md-4 form-group">
							<label for="class">Bus</label>
                            <input type="number" class="form-control busfeex" name="bus">
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                            <input type="hidden" id="oribusfee" name="busfeeori" value=''>
                            </div>
							
							<div class="col-md-4 form-group">
							<label for="rreeg">Pullover</label>
                            <input type="number" class="form-control pullfeex" name="pull">
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                         </div>
                   
                         <div class="col-md-4 form-group">
							<label for="rreeg">Party</label>
                            <input type="number" class="form-control partyfeex" name="party">
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                        </div>
                        <div class="col-md-5 form-group" id="uniformchoice">
							<label for="rreeg">Choose type of uniform</label>
                            <select name="unichoice" id="unichoicez" >
                            <option value=""></option>
                            <option value="custom">Customised</option>
                            <option value="regular">Regular</option>
                            </select>
                        </div> 

                        <div class="col-md-4 form-group myhide" id="uniformdiv">
							<label for="rreeg">Uniform</label>
                            <input type="number" class="form-control uniformfeex" name="uniform" >
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                      
                        </div>  

                         <div class="col-md-4 form-group myhide" id="uniformdiv2">
							<label for="rreeg">Customised Uniform</label>
                            <input type="number" class="form-control uniformfeexi" name="uniformcus" >
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                      
                        </div> 

                         <div class="col-md-4 form-group">
							<label for="rreeg">Sport Wear</label>
                            <input type="number" class="form-control spwearfeex" name="spwear">
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                         </div> 

                         <div class="col-md-4 form-group">
							<label for="rreeg">Continous Assessment</label>
                            <input type="number" class="form-control contassfeex" name="contass" > 
                             <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                             <label style="font-size: 9px; display: inline; " >Click here if this fee is paid already</label>
                            <input type="checkbox" id="contasschk"  value = "">
                         </div> 

                    <div class="form-group col-md-12">
                        <label class="col-sm-3 control-label">Total Assigned</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="ota" disabled='disabled' >
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Total Unassigned</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="outa" disabled='disabled' >
                        </div>
                    </div>
                    <div class="form-group has-success">
                        <label class="col-sm-3 control-label">Total</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="otta" disabled='disabled' >
                            <input type="hidden" name="gtotal" id="ogtotal" >
                        </div>
                    </div>

                    <button type="submit" name="income_recfeeoldbut" id="feebutold" class="btn btn-success btn-block">Collect Fee(s)</button>

                   
</form>