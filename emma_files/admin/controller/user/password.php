
<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

$query = "SELECT _pass FROM users WHERE id = '$id'";
$rel = mysqli_query($pdb, $query);
$row = mysqli_fetch_assoc($rel);
$oldpass = $row['_pass'];


if(isset($_POST['send'])){
	
$oldpassword = md5($_POST['oldpassword']);
$newpassword = md5($_POST['newpassword']);
$repass = md5($_POST['repass']);

addslashes($oldpassword );
addslashes($newpassword );
addslashes($repass );	

if(empty($oldpassword) || empty($newpassword) || empty($repass)){
	$_SESSION['empty1']=1;
	header('location:../../../admin/includes/submission/chcrid.php');
}else{

if(($oldpassword == $oldpass) && ($newpassword == $repass)) {
	$query = "UPDATE users SET _pass = '$newpassword' WHERE id = '$id'";
	$rel = mysqli_query($pdb , $query);
	$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/chcrid.php');
}
elseif(($oldpassword != $oldpass)){
	$_SESSION['oldmismatch']=1;
	header('location:../../../admin/includes/submission/chcrid.php');
}
elseif(($newpassword != $repass)){
	$_SESSION['newmismatch']=1;
	header('location:../../../admin/includes/submission/chcrid.php');
}
else{
$_SESSION['empty']=1;
	header('location:../../../admin/includes/submission/chcrid.php');	
}	
}
}
?>