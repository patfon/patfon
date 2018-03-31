<?php session_start(); ?>
<?php include '../../classes/connection.php' ;

if (isset($_POST['subarticle'])) {
        
    $path = "../../articles/";
    $jid = $_POST['journalid'];
    $jsub = $_POST['journalsub'];
    $jart = $_POST['articleid'];
    $user = $_POST['userid'];

    $ti =  mysqli_real_escape_string($pdb,$_POST['title']);
    $ty =  mysqli_real_escape_string($pdb,$_POST['type']);
    $ky =  mysqli_real_escape_string($pdb,$_POST['keywords']);
    $abs =  mysqli_real_escape_string($pdb,$_POST['abstract']);
    $pages =  mysqli_real_escape_string($pdb,$_POST['pages']);
    
    
   
    $valid_formats = array("doc","DOC","docx","DOCX");
    
    $newname = $jid.'_'.$jart;
    if (isset($_FILES['upload'])){
      
        $name = $_FILES['upload']['name'];
              $size = $_FILES['upload']['size'];
      
        if(strlen($name))
          {
          list($txt, $ext) = explode(".", $name);
          if(in_array($ext,$valid_formats))
          {
                                  //1024KB limit     
          if($size<(1024*1024))
          {
        
          $tmp = $_FILES['upload']['tmp_name'];
          $canid = $newname .".".$ext;
          
          $urlpath = $path.$canid;
          

          move_uploaded_file($tmp, $urlpath);
       

          $urlpath = str_replace('../../','',$urlpath);
          $thedate = date('y-m-d');

          $query = ("INSERT INTO articles (_title,_keywords,_abstract,_type,_file,_pages,_submitdate,_articleid,_journalid,_userid) 
    VALUES ( '$ti','$ky','$abs','$ty','$urlpath','$pages','$thedate', $jart ,$jid,$user) ");
    mysqli_query($pdb, $query);

          $_SESSION['picdone'] = $jart;
         
          header("Location: ../../includes/submission/submission.php");
          return;  
          }
          else{
                                $_SESSION['picerror'] = "Article Maximum size is 1 megabytes.";
                                  header("Location: ../user/submitjournal.php");	}					
          }
          else{
                                $_SESSION['picerror'] = "Invalid manuscript format.";
                                  header("Location: ../user/submitjournal.php");	}
          }
    }
    else{
      echo "failed completely";
    }



}