<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

if(isset($_POST['send'])){
$personal_web = $_POST['personal_web'];	
$agree = $_POST['agree'];
$disagree = $_POST['disagree'];

if(empty($disagree ) && !empty($agree)){
	echo"";
}


}
		

?>