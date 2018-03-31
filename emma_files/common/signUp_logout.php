<?php
session_start();

unset ($SESSION['pubcouser']);

header('location:index.php');


?>