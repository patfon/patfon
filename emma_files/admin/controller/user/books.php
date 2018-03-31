<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

if(isset($_POST['send'])){
	$books = addslashes($_POST['books']);
	
	if(empty($books)){
		$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/books.php');
	}
	else{
		$query = "INSERT INTO books (_name,_userid)
							 VALUES('$books', '$id')";
		$rel = mysqli_query($pdb, $query);
		
		if($query){
	$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/books.php');
	}
	else{
	$_SESSION['failed']=1;
	header('location:../../../admin/includes/submission/books.php');	
	}
	}

	
}
		

?>