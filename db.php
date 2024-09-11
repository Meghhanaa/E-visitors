<?php
    $servername='localhost';
    $username='root';
    $password='Sakshi@26';
    $dbname = "contact_f";
    $conn=mysqli_connect($servername,$username,$password,"$dbname");
      if(!$conn){
          die('Could not Connect MySql Server:' .mysql_error());
        }
?>