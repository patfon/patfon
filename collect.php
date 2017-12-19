<?php
require('connect.php');
require('functions.php');



?>


<?php
$id=$_GET['id'];
//show all students by id from url
$result = mysqli_query($conn, "SELECT * FROM student WHERE id='$id'");

		while($res = mysqli_fetch_array($result)) {		
			$name=$res['name'];
			$school= $res['schID'];
			$class= $res['class'];
			$cashier= $res['cashier'];
			$term=$res['term'];
			$fees= $res['fees'];
			$date=$res['date_'];
				}
 ?>


<a href="index.php">GO-TO Home Page</a>
<h4>Collect Fees</h4>
<form method="POST" action="">	 
<label for="Name"><span class="req">* </span>Name: </label>
<input name="name" value="<?php echo $name; ?>" required readonly> 
<br><br>

<label for="Name"><span class="req">* </span>School: </label>
<input name="school" value="<?php $school;if($school==1){echo"Patfon Senior";}elseif($school==2){echo"Patfon Junior";}else{
	echo"Patfon Alpha";
} ?>" required readonly>
<br><br>

Class: 
<select>
<option>-- select class --</option>
<option name="pri1" value="1"> Primary 1 </option>
<option name="pri2" value="2"> Primary 2 </option>
<option name="pri3" value="3"> Primary 3 </option>
<option name="pri4" value="4"> Primary 4 </option>
<option name="pri5" value="5"> Primary 5 </option>
<option name="pri6" value="6"> Primary 6 </option>
</select> 

<label for="Name"><span class="req">* </span> </label>
<input name="class" value="<?php echo $class; ?>" required readonly>
<br><br>
 
<label for="Name"><span class="req">* </span>Cashier: </label>
<input name="cashier"  value="<?php echo $cashier; ?>" required readonly>
<br><br>

<label for="Name"><span class="req">* </span>Term: </label>
<input name="term" value="<?php echo $term; ?>"  required>
<br><br>

<label for="Name"><span class="req">* </span>Amount: </label>
<input name="amount" value="<?php echo $fees; ?>"  required>
<br><br>

<label for="Name"><span class="req">* </span>Date: </label>
<input type="date" name="date_" value="<?php echo $date; ?>" required>
<br><br>

<label for="Name"><span class="req">* </span>Password: </label>
<input name="password" value="" >
<br><br>

<input type="submit" name="submit" value="Collect" >
</div>
 </form> 
 

<?php 
if(isset($_POST['submit'])){
$ter=$_POST['term'];
$am=$_POST['amount'];
$da=$_POST['date_'];
	
$result = mysqli_query($conn, "UPDATE student 
SET term='$ter', fees='$am', date_='$da' WHERE id=$id");
if($result){
echo "fess collected";	
}
}	



?>




 