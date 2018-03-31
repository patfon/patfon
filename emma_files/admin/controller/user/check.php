<?php
include '../../classes/connection.php' ;

if(isset($_POST['password']))
{
 $name=$_POST['password'];

 $checkdata="SELECT pass FROM user WHERE pass='$name' ";

 $query=mysqli_query($pdb ,$checkdata);

 if(mysqli_num_rows($query)>0)
 {
  echo "User Name Already Exist";
 }
 
?>
