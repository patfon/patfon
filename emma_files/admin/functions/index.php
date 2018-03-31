<?php 
//user admin image path
$GLOBALS['img_path'] = "images/";

/*** functions **/
function getsubjects($con){

  $query = (" SELECT * FROM subject ");
  $src = array();
  $result = mysqli_query($con,$query) or die(mysqli_error($con));
   if (mysqli_num_rows($result) > 0){
     while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
      
       $src[] = $r;
      }
   }
  
   return $src;
  
  }

  function getsubjectname($con,$id){

    $query = (" SELECT _name FROM subject WHERE id = $id ");
    $src = '';
    $result = mysqli_query($con,$query) or die(mysqli_error($con));
     if (mysqli_num_rows($result) > 0){
       while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
      
      $src = $r['_name'];
      }
     }
    
     return $src;
    
    }  

    function delsubject($con,$id){

      $query = (" DELETE FROM subject WHERE id = $id ");
      if (mysqli_query($con, $query)) {
       $src = true;
       $_SESSION['msg']['deletesubject'] = 1;
      } else {
        echo "Error deleting record: " . mysqli_error($con);
       $src = false;
      }
       return $src;
      
      }  

      function getslides($con){

        $query = (" SELECT * FROM slides ");
        $src = array();
        $result = mysqli_query($con,$query) or die(mysqli_error($con));
         if (mysqli_num_rows($result) > 0){
           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
            
             $src[] = $r;
            }
         }
        
         return $src;
        
        }

        function delslide($con,$id){

          $query = (" DELETE FROM slides WHERE id = $id ");
          if (mysqli_query($con, $query)) {
           $src = true;
           $_SESSION['msg']['deleteslide'] = 1;
          } else {
            echo "Error deleting record: " . mysqli_error($con);
           $src = false;
          }
           return $src;
          
          }  

          function crypto_rand_secure($min, $max)
          {
              $range = $max - $min;
              if ($range < 1) return $min; // not so random...
              $log = ceil(log($range, 2));
              $bytes = (int) ($log / 8) + 1; // length in bytes
              $bits = (int) $log + 1; // length in bits
              $filter = (int) (1 << $bits) - 1; // set all lower bits to 1
              do {
                  $rnd = hexdec(bin2hex(openssl_random_pseudo_bytes($bytes)));
                  $rnd = $rnd & $filter; // discard irrelevant bits
              } while ($rnd > $range);
              return $min + $rnd;
          }
          
          function getToken($length)
          {
              $token = "";
              $codeAlphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
              $codeAlphabet.= "abcdefghijklmnopqrstuvwxyz";
              $codeAlphabet.= "0123456789";
              $max = strlen($codeAlphabet); // edited
          
              for ($i=0; $i < $length; $i++) {
                  $token .= $codeAlphabet[crypto_rand_secure(0, $max-1)];
              }
          
              return $token;
          } 

          function getpagecontent($con,$page){

            $query = (" SELECT _content FROM page WHERE _metadata = '$page' ");
            $src = '';
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                
                $src = $r['_content'];
                }
             }
            
             return $src;
            
            }     
            function checkpagecontent($con,$page){

              $query = (" SELECT * FROM page WHERE _metadata = '$page' ");
              $src = array();
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                  $src[] = $r;
                  }
               }
              
               return $src;
              
              }     

              function gettestimonials($con){

                $query = (" SELECT * FROM testimonials");
                $src = array();
                $result = mysqli_query($con,$query) or die(mysqli_error($con));
                 if (mysqli_num_rows($result) > 0){
                   while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                    
                     $src[] = $r;
                    }
                 }
                
                 return $src;
                
                } 

      function gettestdata($con, $id, $val){ 
        $query = (" SELECT $val FROM testimonials WHERE id = $id ");
        $src = '';
        $result = mysqli_query($con,$query) or die(mysqli_error($con));
         if (mysqli_num_rows($result) > 0){
           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
            
             $src = $r[$val];
            }
         }
        
         return $src;
        

      }
      function deltestimonial($con,$id){
        $query = (" DELETE FROM testimonials WHERE id = $id ");
        if (mysqli_query($con, $query)) {
         $src = true;
         $_SESSION['msg']['deletetestimonial'] = 1;
        } else {
          echo "Error deleting record: " . mysqli_error($con);
         $src = false;
        }
         return $src;
      }

      function getpartners($con){

        $query = (" SELECT * FROM partners");
        $src = array();
        $result = mysqli_query($con,$query) or die(mysqli_error($con));
         if (mysqli_num_rows($result) > 0){
           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
            
             $src[] = $r;
            }
         }
        
         return $src;
        
        } 
        function delpartner($con,$id){
          $query = (" DELETE FROM partners WHERE id = $id ");
          if (mysqli_query($con, $query)) {
           $src = true;
           $_SESSION['msg']['deletepartners'] = 1;
          } else {
            echo "Error deleting record: " . mysqli_error($con);
           $src = false;
          }
           return $src;
        }

        function getjournals($con){

          $query = (" SELECT * FROM journal ");
          $src = array();
          $result = mysqli_query($con,$query) or die(mysqli_error($con));
           if (mysqli_num_rows($result) > 0){
             while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
              
               $src[] = $r;
              }
           }
          
           return $src;
          
          }

          function getjournalsbysubject($con,$id){

            $query = (" SELECT * FROM journal WHERE _subject = $id");
            $src = array();
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                
                 $src[] = $r;
                }
             }
            
             return $src;
            
            }

        

          function getjournalsid($con,$id){

            $query = (" SELECT * FROM journal WHERE id = $id");
            $src = array();
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                
                 $src[] = $r;
                }
             }
            
             return $src;
            
            }

          function getjournalname($con,$id){

            $query = (" SELECT _name FROM journal WHERE id = $id ");
            $src = '';
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
              
              $src = $r['_name'];
              }
             }
            
             return $src;
            
            } 
            
            function getjournalprice($con,$id){

              $query = (" SELECT _fee FROM journal WHERE id = $id ");
              $src = '';
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                
                $src = $r['_fee'];
                }
               }
              
               return $src;
              
              }   
          function getjprices($con){

                $query = (" SELECT * FROM journal WHERE _fee > 0 ");
                $src = array();
                $result = mysqli_query($con,$query) or die(mysqli_error($con));
                 if (mysqli_num_rows($result) > 0){
                   while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                    $src[] = $r;
                  }
                 }
                
                 return $src;
                
          }
          function getjpricesneg($con){

            $query = (" SELECT * FROM journal WHERE _fee <= 0 ");
            $src = array();
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
              
                $src[] = $r;
              }
             }
            
             return $src;
            
      }   

          function deljournal($con,$id){
            $query = (" DELETE FROM journal WHERE id = $id ");
            if (mysqli_query($con, $query)) {
             $src = true;
             $_SESSION['msg']['deletejournal'] = 1;
            } else {
              echo "Error deleting record: " . mysqli_error($con);
             $src = false;
            }
             return $src;
          }
  
          function getjournalspec($con){

            $query = (" SELECT * FROM journal_spec ");
            $src = array();
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
             if (mysqli_num_rows($result) > 0){
               while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                
                 $src[] = $r;
                }
             }
            
             return $src;
            
            }
            function getjournalspecid($con,$id){

              $query = (" SELECT * FROM journal_spec WHERE id = $id");
              $src = array();
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                   $src[] = $r;
                  }
               }
              
               return $src;
              
              }

            function deljournalspec($con,$id){
              $query = (" DELETE FROM journal_spec WHERE id = $id ");
              if (mysqli_query($con, $query)) {
               $src = true;
               $_SESSION['msg']['deletejournal'] = 1;
              } else {
                echo "Error deleting record: " . mysqli_error($con);
               $src = false;
              }
               return $src;
            }

            function getusers($con){

              $query = (" SELECT * FROM users ");
              $src = array();
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                   $src[] = $r;
                  }
               }
              
               return $src;
              
              }

            
            function getusername($con,$id){

              $query = (" SELECT CONCAT(_fname, ' ', _lname) as myname FROM users WHERE id = $id");
              $src = '';
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                   $src = $r['myname'];
                  }
               }
              
               return $src;
              
              }

              function geteditors($con){

                $query = (" SELECT * FROM editorials ");
                $src = array();
                $result = mysqli_query($con,$query) or die(mysqli_error($con));
                 if (mysqli_num_rows($result) > 0){
                   while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                    
                     $src[] = $r;
                    }
                 }
                
                 return $src;
                
                }

                function deleditor($con,$id){
                  $query = (" DELETE FROM editorials WHERE id = $id ");
                  if (mysqli_query($con, $query)) {
                   $src = true;
                   $_SESSION['msg']['deletejournal'] = 1;
                  } else {
                    echo "Error deleting record: " . mysqli_error($con);
                   $src = false;
                  }
                   return $src;
                }
                
                function getreviewers($con){

                  $query = (" SELECT * FROM reviewers ");
                  $src = array();
                  $result = mysqli_query($con,$query) or die(mysqli_error($con));
                   if (mysqli_num_rows($result) > 0){
                     while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                      
                       $src[] = $r;
                      }
                   }
                  
                   return $src;
                  
                  }
  
                  function delreview($con,$id){
                    $query = (" DELETE FROM reviewers WHERE id = $id ");
                    if (mysqli_query($con, $query)) {
                     $src = true;
                     $_SESSION['msg']['deletejournal'] = 1;
                    } else {
                      echo "Error deleting record: " . mysqli_error($con);
                     $src = false;
                    }
                     return $src;
                  }

                  function getfaq($con){

                    $query = (" SELECT * FROM faq ");
                    $src = array();
                    $result = mysqli_query($con,$query) or die(mysqli_error($con));
                     if (mysqli_num_rows($result) > 0){
                       while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                        
                         $src[] = $r;
                        }
                     }
                    
                     return $src;
                    
                    }
                    function delfaq($con,$id){
                      $query = (" DELETE FROM faq WHERE id = $id ");
                      if (mysqli_query($con, $query)) {
                       $src = true;
                       $_SESSION['msg']['deletejournal'] = 1;
                      } else {
                        echo "Error deleting record: " . mysqli_error($con);
                       $src = false;
                      }
                       return $src;
                    }
                function getnews($con){

                      $query = (" SELECT * FROM news ");
                      $src = array();
                      $result = mysqli_query($con,$query) or die(mysqli_error($con));
                       if (mysqli_num_rows($result) > 0){
                         while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                          
                           $src[] = $r;
                          }
                       }
                      
                       return $src;
                      
                      }

                function getnewsid($con,$id){

                        $query = (" SELECT * FROM news WHERE id = $id ");
                        $src = array();
                        $result = mysqli_query($con,$query) or die(mysqli_error($con));
                         if (mysqli_num_rows($result) > 0){
                           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                            
                             $src[] = $r;
                            }
                         }
                        
                         return $src;
                        
                }      
                function delnews($con,$id){
                        $query = (" DELETE FROM news WHERE id = $id ");
                        if (mysqli_query($con, $query)) {
                         $src = true;
                         $_SESSION['msg']['deletenews'] = 1;
                        } else {
                          echo "Error deleting record: " . mysqli_error($con);
                         $src = false;
                        }
                         return $src;
                      } 
                function getpaidusers($con){

                        $query = (" SELECT * FROM users_pay ");
                        $src = array();
                        $result = mysqli_query($con,$query) or die(mysqli_error($con));
                         if (mysqli_num_rows($result) > 0){
                           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                            
                             $src[] = $r;
                            }
                         }
                        
                         return $src;
                        
                }  
                
                function confirmpay($con,$id,$artid){

                  $query = (" UPDATE user_pay SET _status = 'PAID' WHERE id = $id AND _articleid = $artid ");
                 
                  $result = mysqli_query($con,$query) or die(mysqli_error($con));

                  $query2 = (" UPDATE articles SET _paid = 1 WHERE _articleid = $artid ");
                 
                  mysqli_query($con,$query2) or die(mysqli_error($con));
                   
                  $_SESSION['msg']['confirmjournal'] = 1;
                  
                   return $result;
                  
          }  
                function rejectpay($con,$id,$artid){

                  $query = (" UPDATE user_pay SET _status = 'PART' WHERE id = $id AND _articleid = $artid ");
                
                  $result = mysqli_query($con,$query) or die(mysqli_error($con));

                  $_SESSION['msg']['rejectjournal'] = 1;

                  return $result;

                  
              }  
    function getamountjournal($con,$id){

      $query = (" SELECT _fee FROM journal WHERE id IN (SELECT _journalid FROM articles WHERE _articleid = $id)");
      $src = '';
      $result = mysqli_query($con,$query) or die(mysqli_error($con));
       if (mysqli_num_rows($result) > 0){
         while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
          
           $src = $r['_fee'];
          }
       }
      
       return $src;
      
      }

      function getarticles($con){

        $query = (" SELECT * FROM articles WHERE _submitdate != '' AND _acceptdate = '1970-10-10 00:00:00'  AND _pubdate = '1970-10-10' AND _paid = 0 ");
        $src = array();
        $result = mysqli_query($con,$query) or die(mysqli_error($con));
         if (mysqli_num_rows($result) > 0){
           while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
            
             $src[] = $r;
            }
         }
        
         return $src;
        
      }  
       
      function confirmarticle($con,$id,$artid){
        $mydate = date('y-m-d h:i:s');

        $query = (" UPDATE articles SET _acceptdate = '$mydate' WHERE _articleid = $artid ");
           
        $result = mysqli_query($con,$query) or die(mysqli_error($con));

        $query2 = (" INSERT INTO articles_stats (_articleid,_action,_datex) VALUES ($artid,'CONFIRM','$mydate') ");
           
        mysqli_query($con,$query2) or die(mysqli_error($con));
        $_SESSION['msg']['confirmjournal'] = 1;

        return $result;
        
        }

        function rejectarticle($con,$id,$artid){
          $mydate = date('y-m-d h:i:s');
          $mydatenot = '1970-10-10 00:00:00';
  
          $query = (" UPDATE articles SET _submitdate = '$mydatenot' WHERE _articleid = $artid ");
             
          $result = mysqli_query($con,$query) or die(mysqli_error($con));
  
          $query2 = (" INSERT INTO articles_stats (_articleid,_action,_datex) VALUES ($artid,'REJECT','$mydate') ");
             
          mysqli_query($con,$query2) or die(mysqli_error($con));
          $_SESSION['msg']['rejectjournal'] = 1;
  
          return $result;
          
          }

          function publisharticle($con,$id,$artid){
            $mydate = date('y-m-d h:i:s');
    
            $query = (" UPDATE articles SET _pubdate = '$mydate' WHERE _articleid = $artid ");
               
            $result = mysqli_query($con,$query) or die(mysqli_error($con));
    
            $query2 = (" INSERT INTO articles_stats (_articleid,_action,_datex) VALUES ($artid,'PUBLISH','$mydate') ");
               
            mysqli_query($con,$query2) or die(mysqli_error($con));
            $_SESSION['msg']['confirmjournal'] = 1;
    
            return $result;
            
            }

            function unpublisharticle($con,$id,$artid){
              $mydate = date('y-m-d h:i:s');
      
              $query = (" UPDATE articles SET _pubdate = '1970-10-10' WHERE _articleid = $artid ");
                 
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
      
              $query2 = (" INSERT INTO articles_stats (_articleid,_action,_datex) VALUES ($artid,'UNPUBLISH','$mydate') ");
                 
              mysqli_query($con,$query2) or die(mysqli_error($con));
              $_SESSION['msg']['rejectjournal'] = 1;
      
              return $result;
              
              }

            function getarticlesaccept($con){

              $query = (" SELECT * FROM articles WHERE _acceptdate != '1970-10-10 00:00:00' AND _paid = 1  ");
              $src = array();
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                   $src[] = $r;
                  }
               }
              
               return $src;
              
            }  

            function getallusers($con){

              $query = (" SELECT * FROM users  ");
              $src = array();
              $result = mysqli_query($con,$query) or die(mysqli_error($con));
               if (mysqli_num_rows($result) > 0){
                 while ($r = mysqli_fetch_array ($result, MYSQLI_ASSOC)) { 
                  
                   $src[] = $r;
                  }
               }
              
               return $src;
              
            }  
         