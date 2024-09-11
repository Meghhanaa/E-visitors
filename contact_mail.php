<?php
include_once'mails.php';
$toEmail = "evisitorshub@gmail.com";
$mailHeaders = "From: " . $_POST["message-name"] . "<". $_POST["message-email"] .">\r\n";
if(mail($toEmail, $_POST["message"],$mailHeaders)) {
echo"<p class='success'>Contact Mail Sent.</p>";
} else {
echo"<p class='Error'>Problem in Sending Mail.</p>";
}
?>