<?php 
 session_start();
 $documentroot = "sciencepg/admin";
 $GLOBALS['myurl'] = "http://".$_SERVER['HTTP_HOST']."/".$documentroot."/";
?>
<!DOCTYPE html>
<html>
<<head>
         <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <link href="<?php echo $myurl.'images/littlelogo.gif' ;?>" rel="shortcut icon">
            <title>Admin Pubblishing Group</title> 
            
    <script type="text/javascript">
        function change1(obj) {
        obj.style.backgroundImage="url(../../images/define/btn02.jpg)";
        }
        
        function change2(obj) {
          obj.style.backgroundImage="url(../../images/define/btn01.jpg)";
        }
        
        function change(){
            document.getElementById('shadow').style.width=0; 
            document.getElementById('shadow').style.height=0; 
            document.getElementById('advbox').style.display="none"; 
        }
        
    </script>
  
    <style type="text/css">
    .advbox{width:620px;position:fixed;display:none;left:50%;top:0;margin:-215px 0 0 -325px;}
    .hidden { display: none; }
    .advbox .advpic{position:relative;height:400px;overflow:hidden;}
    .advbox .advpic .closebtn{display:block;width:40px;border:1px solid #000; height:22px;line-height:26px;font-size:18px;font-weight:bold;color:#000;text-indent:12px;overflow:hidden;position:absolute;right:-5px;top:-5px;z-index:10000;}
    </style>
    
             <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
            <!-- stylesheets -->
           
            
            </link>
            <link rel="stylesheet" type="text/css" href="<?php echo $myurl.'css/reset.css'; ?>">
            <link rel="stylesheet" type="text/css" href="<?php echo $myurl.'css/style.css'; ?> " media="screen">
            <link rel="stylesheet" type="text/css" href="<?php echo $myurl.'css/style1.css'; ?> " media="screen">
            <link rel="stylesheet" type="text/css" href= <?php echo $myurl.'lib/datatables/dataTables.bootstrap.css'; ?> >
            <link rel="stylesheet" type="text/css" href= <?php echo $myurl.'css/select2.min.css'; ?> >
            <link id="color" rel="stylesheet" type="text/css" href="<?php echo $myurl.'css/colors/blue.css'; ?> ">
            <!-- scripts (jquery,datatables) -->
           
            <script src="<?php echo $myurl.'js/jquery2.0.3.min.js'; ?> " type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/select2.min.js'; ?> " type="text/javascript"></script>
            <script type="text/javascript" src="<?php echo $myurl.'lib/datatables/jquery.dataTables.min.js'; ?>"></script>
            <script type="text/javascript" src="<?php echo $myurl.'lib/datatables/dataTables.bootstrap.min.js' ;?>"></script>
            <script type="text/javascript" >
            $(document).ready(function() {
   
                 $('.mydatatables').DataTable();
  
            } );
            </script>
            <script type="text/javascript" src=<?php echo $myurl."lib/tinymce/tinymce.min.js"; ?>></script>
            <script src="lib/tinymce/plugins/code/plugin.min.js"></script>

            <script>tinymce.init({ selector:'.myeditarea',
                            height: 400,
							width: 650,
                            entity_encoding : "raw",
                            
                            menubar: false,
							paste_filter_drop: false,
                            plugins: [
                              'autolink lists link charmap anchor textcolor code',
                              
                              'insertdatetime table contextmenu paste'
                            ],
                            toolbar: 'insert | undo redo |  formatselect | bold italic backcolor  | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | removeformat | help code' });</script> 
            <script src="<?php echo $myurl.'js/myservice.js'; ?>" type="text/javascript"></script>
            <!--[if IE]><script language="javascript" type="text/javascript" src="js/excanvas.min.js"></script><![endif]-->
            <script src="<?php echo $myurl.'js/jquery-ui-1.8.16.custom.min.js' ; ?>" type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/jquery.ui.selectmenu.js'; ?> " type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/jquery.flot.min.js'; ?>" type="text/javascript"></script>
            
            <!-- scripts (custom) -->
            <script src="<?php echo $myurl.'js/smooth.js'; ?>" type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/smooth.menu.js'; ?>" type="text/javascript"></script>
            
            <script src="<?php echo $myurl.'js/smooth.table.js';?> " type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/smooth.form.js'; ?> " type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/smooth.dialog.js'; ?>" type="text/javascript"></script>
            <script src="<?php echo $myurl.'js/smooth.autocomplete.js'; ?>" type="text/javascript"></script>
        </head>
     <body>
<!-- Header In the Front-->
     <div id="header">
                <!-- logo -->
                <div id="logo">
                    <h1><a href="/home/index" target="_blank">
                        <font color="white" size="8">Science Publishing Group Admin</font>
                    </a></h1>
                </div>
                <!-- end logo -->
                <ul id="user">
                    <li><a href="<?php echo $myurl.'logout.php'; ?>">Logout</a></li>
                  
                </ul>
                
            </div>