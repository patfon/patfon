<?php
require('connect.php');
require('functions.php');
$query = mysqli_query($conn, "SELECT * FROM student");
?>

<!DOCTYPE html>
<html>
<head><link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link type="text/css" rel="stylesheet" href="media/css/jquery.dataTables.min.css">
<link type="text/css" rel="stylesheet" href="media/css/jquery.dataTables_themeroller">
<script type="text/javascript" src="media/js/jquery.js"></script>
<script type="text/javascript" src="media/js/jquery.dataTables.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#datatables').dataTable({
		"scrollY":        "auto",
        "scrollCollapse": true,
        "paging":         true
	});
});
</script>
<?php echo number_format($termly_fees); ?>
<title>Fees Management</title>
</head>
<body>
<br>
<h3 id="pst"> PATFON SCHOOLS </h3>
<br>
<a href="index.php">GOTO HOME PAGE</a>
<br><br>
<table id="datatables" width="100%" class="table table-hover table-bordered" >
	<thead>
	<tr>
		<th class="title" >Student Name</th>
        <th class="title" >Class</th>
        <th class="title" >School</th>
        <th class="title" >Cashier</th>
        <th class="title" >Term</th>
		<th class="title" >Amount Paid</th>
		<th class="title" >Date Of Payment</th>
		<th class="title" >Balance</th>
		<th class="title" >Status</th>
		<th class="title" >Get Fees</th>
	</tr>
    </thead>
    <tbody>
	
    <?php
    	while($row = mysqli_fetch_array($query)){
			
	?>
    	<tr>
        	<td id="center"><?php echo $row['name']; ?></td>
            <td id="center"><?php echo $row['class']; ?></td>
            <td id="center">
			<?php 
			$school= $row['schID'];
			echo renameSchool($school);//calling function to rename school according to their respective IDs 1,2,3
			?></td> 
            <td id="center"><?php echo $cashier=$row['cashier']; ?></td>
			<td id="center"><?php echo $row['term']; ?></td>
            <td id="center"><?php echo $row['fees']; ?></td>
            <td id="center"><?php echo $row['date_']; ?></td>
            <td id="center">
			<?php
//code to calculate amount owed  by student and amount school is owing student i.e Balance			
			$fee_paid_by_student=$row['fees'];
			
			if($fee_paid_by_student > $termly_fees){
			$balance=$fee_paid_by_student-$termly_fees;
			echo $balance;
			}else{
			echo $termly_fees-$fee_paid_by_student;
			}
			?>
			</td>
			<td id="center">
			<?php
			//code for status
			global $fee_paid_by_student,$termly_fees;
			
		if( $fee_paid_by_student == $termly_fees &&  $termly_fees !=0){
			echo"<font color='green'>Full Paymet</font>";
		}	
		
		elseif( $fee_paid_by_student  > $termly_fees ){
			echo"<font color='skyblue'>Paid Over</font>";
		}
		
		elseif( $fee_paid_by_student  > 0 && $fee_paid_by_student < $termly_fees ){
			echo"<font color='navy'>Part Payment</font>";
		}
		
		else{
			echo"<font color='Red'>Not Paid</font>";
		}
		
			?>
			</td>
            <td id="center">
			<?php 
			echo "<a name='yes' href=\"collect.php?id=$row[id]\"><font color='green'>collect fees</font></a>";
			?>
			</td>
        </tr>
	<?php
		}
	?>
    </tbody>
	<tfoot>
	<td></td>
	</tfoot>
</table>
</body>
</html>