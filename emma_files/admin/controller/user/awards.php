<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

if(isset($_POST['send'])){
	$honor = addslashes($_POST['honor']);
	
	if(empty($honor)){
		$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/awards.php');
	}
	else{
		$query = "INSERT INTO hons (honor,_userid)
							 VALUES('$honor', '$id')";
		$rel = mysqli_query($pdb, $query);
		
		if($query){
	$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/awards.php');
	}
	else{
	$_SESSION['failed']=1;
	header('location:../../../admin/includes/submission/awards.php');	
	}
	}

	
}
		

?>