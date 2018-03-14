<?php session_start(); ?>
<?php include '../classes/connection.php' ;

//this save button is beneath each page, once clicked do something
if (isset($_POST['savesubmit'])) {

    //this is for the first step
    if (isset($_SESSION['pubcouser']['sub1'])){
        //get the comment from the textarea
        $comment =  mysqli_real_escape_string($pdb,$_POST['comments']);
        $_SESSION['pubcouser']['sub1_x'] = $comment;//save the comment inside the multiarray session

        
        $_SESSION['pubcouser']['sub2'] = 1;//set the new session for the next step to display 
        unset($_SESSION['pubcouser']['sub1']);//unset the old section that dealt with "Comments"

        header("Location: ../user/submitjournal.php");

    }

    //this is the new session for the next step
    if (isset($_SESSION['pubcouser']['sub2'])) {
        
        $path = "../../../public/journals/";
        $jid = $_POST['journalid'];
        $un =  $_SESSION['pubcouser']['username'];
        $idx =  $_SESSION['pubcouser']['id'];
        $valid_formats = array("doc","DOC","docx","DOCX");
        
        $newname = $un.$jid;
        if (isset($_FILES['subFile'])){
          
            $name = $_FILES['subFile']['name'];
                  $size = $_FILES['subFile']['size'];
          
            if(strlen($name))
              {
              list($txt, $ext) = explode(".", $name);
              if(in_array($ext,$valid_formats))
              {
                                      //200KB limit     
              if($size<(1024*200))
              {
            
              $tmp = $_FILES['subFile']['tmp_name'];
              $canid = $newname .".".$ext;
              $directory = $path.$idx;
              $urlpath = $path.$idx.'/'.$canid;
              

              if (!is_dir($directory)) {
                mkdir($directory, 0777, true);
                }

              move_uploaded_file($tmp, $urlpath);
             // chmod(__DIR__ .$urlpath , 0644);
             // $_SESSION['pubcouser']['sub2_prex'] = $urlpath;

              $urlpath = str_replace('../../../','',$urlpath);
  
              $_SESSION['pubcouser']['sub2_x'] = $urlpath;
              $_SESSION['pubcouser']['sub2_name'] = $canid;
              $_SESSION['pubcouser']['sub3'] = 1;
              $_SESSION['picdone'] = 1;
              unset($_SESSION['pubcouser']['sub2']);
              header("Location: ../user/submitjournal.php");
              return;  
              }
              else{
                                    $_SESSION['picerror'] = "Journal Maximum size is 200 kilobytes.";
                                      header("Location: ../user/submitjournal.php");	}					
              }
              else{
                                    $_SESSION['picerror'] = "Invalid journal format.";
                                      header("Location: ../user/submitjournal.php");	}
              }
        }
        else{
          echo "failed completely";
        }
  
    
    
    }
    ///this is the third step
    if (isset($_SESSION['pubcouser']['sub3'])){

        $ti =  mysqli_real_escape_string($pdb,$_POST['title']);
        $ab =  mysqli_real_escape_string($pdb,$_POST['abstract']);
        $ci =  mysqli_real_escape_string($pdb,$_POST['citation']);
        $_SESSION['pubcouser']['sub3_x'] = $ti;
        $_SESSION['pubcouser']['sub3_xx'] = $ab;
        $_SESSION['pubcouser']['sub3_xxx'] = $ci;
        $_SESSION['pubcouser']['sub4'] = 1;
        
        unset($_SESSION['pubcouser']['sub3']);
        header("Location: ../user/submitjournal.php");
        return;
    }


    if (isset($_SESSION['pubcouser']['sub4'])){
       
        unset($_SESSION['pubcouser']['sub4']);
        $_SESSION['pubcouser']['sub5'] = 1;
        header("Location: ../user/submitjournal.php");
        return;
    } 
    
}

///for submitting the supplementary files describing the Manuscript
if (isset($_POST['suppFilesBut'])){

    $ti =  mysqli_real_escape_string($pdb,$_POST['title']);
    $ty =  mysqli_real_escape_string($pdb,$_POST['type']);
    $des =  mysqli_real_escape_string($pdb,$_POST['desc']);
    $dtcr =  mysqli_real_escape_string($pdb,$_POST['datecr']);
    
    if (isset($_POST['creator'])){
        $cr = mysqli_real_escape_string($pdb,$_POST['creator']);
    }
    else{
        $cr = '';
    }

    if (isset($_POST['typeOther'])){
        $typoth = mysqli_real_escape_string($pdb,$_POST['typeOther']);
    }
    else{
        $typoth = '';
    }

    if (isset($_POST['keyword'])){
        $key = mysqli_real_escape_string($pdb,$_POST['keyword']);
    }
        else {
            $key = '';
        }
    if (isset($_POST['pub'])){
            $pub = mysqli_real_escape_string($pdb,$_POST['pub']);
        }
        else {
                $pub = '';
            }
    if (isset($_POST['sponsor'])){
        $spon = mysqli_real_escape_string($pdb,$_POST['sponsor']);
            }
        else {
            $spon = '';
            }
    if (isset($_POST['source'])){
        $src = mysqli_real_escape_string($pdb,$_POST['source']);
            }
    else {
        $src = '';
            }
    if (isset($_POST['lang'])){
        $lang = mysqli_real_escape_string($pdb,$_POST['lang']);
            }
    else {
        $lang = '';
            }

    $path = "../../../public/journals/";
    $jid = $_POST['journalsuppid'];
    $un =  $_SESSION['pubcouser']['username'];
    $idx =  $_SESSION['pubcouser']['id'];
    $valid_formats = array("doc","DOC","docx","DOCX");
    
   
    $newname = $un.$jid;
    if (isset($_FILES['uploadSuppFile'])){
      
        $name = $_FILES['uploadSuppFile']['name'];
            $size = $_FILES['uploadSuppFile']['size'];
      
        if(strlen($name))
          {
          list($txt, $ext) = explode(".", $name);
          if(in_array($ext,$valid_formats))
          {
                                  //200KB limit     
          if($size<(1024*200))
          {
          
          $_SESSION['pubcouser']['sub4_x'] = "";
          $tmp = $_FILES['uploadSuppFile']['tmp_name'];
          $canid = "supp".$newname .".".$ext;
        
          $urlpath = $path.$idx.'/'.$canid;
          move_uploaded_file($tmp, $urlpath);
          
          $urlpath = str_replace('../../../','',$urlpath);

          $_SESSION['picdone3'] = 1;
          $mytemp = array($ti,$ty,$typoth,html_entity_decode(stripslashes($des)),$dtcr,$cr,$key,$pub,$spon,$src,$lang,$urlpath,$canid);
          $_SESSION['pubcousertemp'][]=$mytemp;
         
          header("Location: ../user/submitjournal.php");
            return;
          }
          else{
                                $_SESSION['picerror'] = "Supplementary File Maximum size is 200 kilobytes.";
                                  header("Location: ../user/submitjournal.php");	}					
          }
          else{
                                $_SESSION['picerror'] = "Invalid supplementary File format.";
                                  header("Location: ../user/submitjournal.php");	}
          }
    }
    else{
      echo "failed completely";
    }



}

///this is the final submission....on a separate page
if (isset($_POST['finalsubmit'])){

    $comment = $_SESSION['pubcouser']['sub1_x'];//get comment
    $mfile = $_SESSION['pubcouser']['sub2_x'];//get 2nd part
    $userid = $_SESSION['pubcouser']['id'];//get id of user
    $metat = $_SESSION['pubcouser']['sub3_x'];//get 3rd part

    //html_entity_decode(stripslashes($_SESSION['pubcouser']['sub3_xx']))
    //html_entity_decode(stripslashes($_SESSION['pubcouser']['sub3_xxx']))
    $metaa = html_entity_decode(stripslashes($_SESSION['pubcouser']['sub3_xx']));
    $metar = html_entity_decode(stripslashes($_SESSION['pubcouser']['sub3_xxx']));

    $cat = $_SESSION['pubcouser_reg']['join'];//
    $sup_file = $_SESSION['pubcousertemp'];//get supplementary information from array
    $mydate = date('y-m-d');

    $query = ("INSERT INTO submissions (comment,m_file,userid,meta_title,meta_abstract,meta_ref,_status,cat,_date,paid) 
    VALUES ('$comment','$mfile',$userid,'$metat','$metaa','$metar','active','$cat','$mydate',0 ) ");

    $query2 = (" SELECT id FROM submissions WHERE userid = $userid AND m_file = '$mfile' ");

    $mydate = date('y-m-d');
//store the manuscript into database
        if (mysqli_query($pdb, $query)) {
            //get the id of the latest submission for use within the supplemary info. table in database
            $re = mysqli_query ($pdb,$query2);
            $rov = mysqli_fetch_array($re,MYSQLI_ASSOC);
            $myid = $rov['id'];
                //run forloop to submit into the supplementary table of journal, link the ID of journal
                foreach($sup_file as $sup) {
                $query3 = (" INSERT INTO submissions_sup (title,creator,keywords,typex,_desc,publish,contrib,_date,src,lang,mfile,subid) 
                VALUES ('$sup[0]','$sup[5]','$sup[6]','$sup[1]','$sup[3]','$sup[7]','$sup[8]','$mydate','$sup[9]','$sup[10]','$sup[11]',$myid ) "); 
                if (mysqli_query($pdb, $query3) ){
                    $myc = 0;
                    $_SESSION['pubcouser']['mycount'] = $myc++;
                }
                else{
                    //$_SESSION['error_sub_inner'] = 1;
                   
                        $_SESSION['data_format'] = 1;
                        header("Location:  ../user/submitjournal.php ");
                        return;
                    
                   // echo mysqli_error($pdb);
                   // header("Location: ../user/submitjournal.php");
                    exit;
                }
            
                }
//unset all the data
            unset($_SESSION['pubcouser']['sub1_x']);
            unset($_SESSION['pubcouser']['sub2_x']);
            unset($_SESSION['pubcouser']['sub2_name']);
            unset($_SESSION['pubcouser']['sub3_x']);
            unset($_SESSION['pubcouser']['sub3_xx']);
            unset($_SESSION['pubcouser']['sub3_xxx']);
            unset($_SESSION['pubcousertemp']);

            $_SESSION['submission'] = 1;
            header("Location: ../user/dashboard.php");
        }

        else{
           // $_SESSION['error_sub'] = 1;
           
                $_SESSION['data_format'] = 1;
                header("Location:  ../user/submitjournal.php ");
                return;
            
           // echo mysqli_error($pdb);
            //header("Location: ../user/submitjournal.php");
        }

    

}
