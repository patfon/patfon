<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

$id = ($_SESSION['pubcouser']['id']); 

//refresh page
if(isset($_POST['reset'])){
header('location: ../../includes/submission/upload_image.php');		
}

 if(isset($_POST['send']))
{
  	 
$imgtitle=$_POST['release'];
 
$imgfile=addslashes($_FILES["image"]["name"]);

$extension = substr($imgfile,strlen($imgfile)-4,strlen($imgfile));

$allowed_extensions = array(".jpg","jpeg",".png",".gif");

if(!in_array($extension,$allowed_extensions))
{
	$_SESSION['allowed_extensions']=1;
	header('location:../../../admin/includes/submission/upload_image.php');
//echo "<script>alert('Invalid Image format. Only jpg / jpeg/ png /gif format allowed');</script>";
}
else
{

$imgnewfile=md5($imgfile).$extension;  

move_uploaded_file($_FILES["image"]["tmp_name"],"uploadeddata/".$imgnewfile);
 
$query=mysqli_query($pdb," UPDATE users SET _image = 'uploadeddata/$imgnewfile', _release = '$imgtitle' WHERE id = '$id'");
if($query)
{
	$_SESSION['success']=1;
	header('location:../../../admin/includes/submission/upload_image.php');
//echo "<script>alert('Data inserted successfully');</script>";
}
else
{
	$_SESSION['failed']=1;
	header('location:../../../admin/includes/submission/upload_image.php');
//echo "<script>alert('Data not inserted');</script>";
}}

}
 
?>