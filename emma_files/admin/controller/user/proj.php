<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']);

if(isset($_POST['send'])){
	$from = addcslashes($_POST['from']);
	$to = addcslashes($_POST['to']);
	$project_name = addcslashes($_POST['project_name']);
	$details = addcslashes($_POST['details']);
	
	if(empty($from) || empty($to) || empty($project_name) || empty($details)){
		$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/project.php');
	}
	else{
		$query = "INSERT INTO projects (_from, _to, proj_name, _details, _userid)
								 VALUES('$from', '$to', '$project_name','$details','$id')";
		$rel = mysqli_query($pdb, $query);
		
		if($rel){
			$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/project.php');
		}else{
			echo mysqli_error($pdb);
		//$_SESSION['failed']=1;
	//header('location:../../../admin/includes/submission/project.php');	
		}
	}
	
}


?>