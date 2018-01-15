<form id="formreefeenew" class="form-horizontal bucket-form myhide" action=<?php echo $myurl."config/income_controller.php"; ?> method="POST">
                <header class="panel-heading">
                NEW STUDENTS 
                </header>
                <span id="alertdiv" class=" bg-important"> </span>

                    <div class="col-md-4 form-group">
							<label for="name">Student Name <span style="color: red;">* </span></label>
                            <input id="inc_stname2" autocomplete="off" type="text" class="form-control" name="name" required = 'required'>
                            
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">Please type Name of Student</span>
                            <div class="feesbelow" style="width: 250px; margin-left: 10px;"></div>
                    </div>

                    <div class="col-md-4 form-group">
							<label for="name">Student Class</label>
                            <input type="text" class="form-control" id="stu_cls2" disabled='disabled'>
                    </div>
							
                    <hr>
                   
                    <div class="col-md-5 form-group">
							<label for="oldnew">Payment Mode <span style="color: red;">* </span></label>
                            <select class="modepay2" name="modepay" required = 'required'>
                            <option value=""></option>
                            <option value="bank">Bank</option>
                            <option value="cash">Cash</option>
                            </select>
					
                   </div>
                    
                   <div class="col-md-10 form-group">
							<label for="date">Bank Name</label>
                            <input type="text" class="form-control myhide" id="modebank2" name="modebk">
                    </div>
                   
                  
                    <hr>

                    <div class="col-md-4 form-group">
							<label for="rreeg">School Fees <span style="color: red;">* </span> </label>
                            <input type="number" class="form-control schfeex2" name="schfee" required = 'required'>
                          
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">compulsory</span>
                    
                    </div>

                   
                    <div class="col-md-4 form-group">
							<label for="rreeg">Bus </label>
                            <input type="number" class="form-control busfeex2" name="bus">
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                            <input type="hidden" id="oribusfee2" name="busfeeori" value=''>
                    </div>

                    <div class="col-md-4 form-group">
							<label for="rreeg">Pullover <span style="color: red;">* </span> </label>
                            <input type="number" class="form-control  pullfeex2" name="pull" required = 'required'>
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">compulsory</span>
                    </div>

                    <div class="col-md-4 form-group">
							<label for="rreeg">Party <span style="color: red;">* </span> </label>
                            <input type="number" class="form-control  partyfeex2" name="party" required = 'required'>
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">compulsory</span>
                    </div>

                    <div class="col-md-5 form-group" id="uniformchoice">
							<label for="rreeg">Choose type of uniform <span style="color: red;">* </span> </label>
                            <select name="unichoice" id="unichoice" required = 'required'>
                            <option value=""></option>
                            <option value="custom">Customised</option>
                            <option value="regular">Regular</option>
                            </select>
                    </div> 

                    <div class="col-md-4 form-group myhide" id="uniformdiv21">
							<label for="rreeg">Uniform <span style="color: red;">* </span></label>
                            <input type="number" class="form-control uniformfeex2" name="uniform" >
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">compulsory</span>
                        
                    </div>

                    <div class="col-md-4 form-group myhide" id="uniformdiv22">
							<label for="rreeg">Customised Uniform <span style="color: red;">* </span></label>
                            <input type="number" class="form-control uniformfeex2i" name="uniformcus" >
                            <span class="help-block" style="color: green; font-size: 10px; font-weight: bold;">Not compulsory</span>
                      
                    </div> 
                    
                    <div class="col-md-4 form-group">
							<label for="rreeg">Sport Wear <span style="color: red;">* </span></label>
                            <input type="number" class="form-control spwearfeex2" name="spwear" required = 'required'>
                            <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">compulsory</span>
                    </div> 

                    <div class="col-md-4 form-group">
							<label for="rreeg">Continous Assessment <span style="color: red;">* </span></label>
                            <input type="number" class="form-control contassfeex2" name="contass" required = 'required' > 
                             <span class="help-block" style="color: red; font-size: 10px; font-weight: bold;">Not compulsory</span>
                           
                    </div>

                    <br>

                    <div class="form-group col-md-12">
                        <label class="col-sm-3 control-label">Total Assigned</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="nta"  disabled='disabled'>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-3 control-label">Total Unassigned</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="nuta"  disabled='disabled'>
                        </div>
                    </div>
                    <div class="form-group has-success">
                        <label class="col-sm-3 control-label">Total</label>
                        <div class="col-sm-6">
                            <input type="number" class="form-control" id="ntta"  disabled='disabled' >
                            <input type="hidden" name="gtotal" id="ngtotal" >
                        </div>
                    </div>

                    <button type="submit" name="income_recfeenewbut" id="feebutnew" class="btn btn-success btn-block">Collect Fee</button>

                   
</form>