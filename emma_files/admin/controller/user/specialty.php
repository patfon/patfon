<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']);

if(isset($_POST['send'])){
	$from = $_POST['from'];
	$to = $_POST['to'];
	$project_name = $_POST['project_name'];
	$details = $_POST['details'];
	
	if(empty($from) || empty($to) || empty($project_name) || empty($details)){
		$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/specialty.php');
	}
	else{
	$query = "INSERT INTO specialty (_from, _to, proj_name, _details, _userid)
							  VALUES('$from', '$to', '$project_name', '$details', '$id')";
	$rel = mysqli_query($pdb, $query);
	if($rel){
		$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/specialty.php');
	}
	else{
		$_SESSION['failed']=1;
	header('location:../../../admin/includes/submission/specialty.php');
	}
	}
}



?>




