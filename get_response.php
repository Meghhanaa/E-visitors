<?php 
require_once("config.php");
if(function_exists('date_default_timezone_set'))
 {
     date_default_timezone_set("Asia/Kolkata");
 }      
$currentDate = date('y-m-d');
$time=date('H:i');
$ts=date('i');
$timestamp = strtotime($time);
include("GetIp.php");
$ip = getIPAddress();
if((isset($_POST['message_name']))  && (isset($_POST['message_email'])))
{
 //require_once("contact_mail.php");

 $yourName = $conn->real_escape_string($_POST['message_name']);
$yourEmail = $conn->real_escape_string($_POST['message_email']);
$comments = $conn->real_escape_string($_POST['message']);
	

	
$sql="INSERT INTO contact (`Name`, `Emil_Id`, `Message`, `SysDate`, `SysTime`, `IP_Add`) VALUES ('".$yourName."','".$yourEmail."', '".$comments."','$currentDate','$time','$ip')";
if(!$result = $conn->query($sql)){
die('There was an error running the query [' . $conn->error . ']');
}
else
{
//echo "Thank you! We will contact you soon";
	echo "<script>alert('Thank you! We will contact you soon');
	window.location.href='contact.php';
	</script>";
}
}
else
{
//echo "Please fill Name and Email";
		echo "<script>alert('Please fill Name and Email');
	window.location.href='contact.php';
	</script>";
}
?>