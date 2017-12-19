<?php 
require('connect.php');// connection to database



//function to rename school from IDs 1,2,3
function renameSchool($school){
	if($school==1){
		echo"Patfon Unique Acadamy";
	}elseif($school==2){
		echo"Patfon Junior";
	}elseif($school==3){
		echo"Primary School";
	}
}


	//function to count student in school one i.e patfon unique acadamy
	function countStudentSchOne(){
    global $conn;
    $sql = "SELECT COUNT(*) FROM student WHERE schID = 1";
    if ($result=mysqli_query($conn, $sql)){
        $row= mysqli_fetch_array($result);
        $rowcount = $row[0];
        mysqli_free_result($result);
    }
    return $rowcount;
}

//get the current school fees from database 
	$bal="SELECT school_fees FROM billing";
	$balance=mysqli_query($conn,$bal);
	$row=mysqli_fetch_assoc($balance);
    $termly_fees = $row['school_fees'];


//password setting for school fees collection



//add teacher 
if(isset($_POST['admit1'])){
$name=$_POST['name'];	
$class=$_POST['class'];	
$subject=$_POST['subject'];	
$employ_date=$_POST['employ_date'];
$position=$_POST['position'];
$schID=$_POST['schID'];	
$sql = mysqli_query($conn,"INSERT INTO teachers (name,schID,class,employ_date,position,subject)
					VALUES('$name','$schID','$class','$employ_date','$position','$subject')");

}
global $sql;
if($sql){
	
echo"Teacher Added";
header('locaton:index.php');
}


//add student
if(isset($_POST['admit'])){
$name=$_POST['name'];	
$schID=$_POST['schID'];
$class=$_POST['class'];	
$admission_date=$_POST['admission_date'];	
$term=$_POST['term'];
$stats=$_POST['status'];
	
$sql = mysqli_query($conn,"INSERT INTO student (name,schID,class,admission_date,term,status)
					VALUES('$name','$schID','$class','$admission_date','$term','$stats')");

}
global $sql;
if($sql){
	
echo"Student Added";
header('locaton:index.php');
}
?>