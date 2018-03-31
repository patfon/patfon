
<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

if(isset($_POST['send'])){

$from = addcslashes($_POST['from']);
$to = addcslashes($_POST['to']);
$edu = addcslashes($_POST['edu']);
$country = addcslashes($_POST['country']);

if(empty($from) || empty($to) || empty($edu) || empty($country)){
$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/qualification.php');	
}else{
$query = "INSERT INTO qual (_from, _to, _country, _qualific, _userid)
					 VALUES('$from', '$to', '$country', '$edu', '$id')";
$rel = mysqli_query($pdb, $query);
}


if($rel = true){
	$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/qualification.php');
}else{
	$_SESSION['failed']=1;
	header('location:../../../admin/includes/submission/qualification.php');
}
	
}

?>