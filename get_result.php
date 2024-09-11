<?php 
  //creating connection to database
$con=mysqli_connect("localhost","root","Sakshi@26","contact_f") or die(mysqli_error());
  //check whether submit button is pressed or not
if((isset($_POST['submit'])))
{
  //fetching and storing the form data in variables
$Name = $con->real_escape_string($_POST['name']);
$Email = $con->real_escape_string($_POST['email']);
$comments = $con->real_escape_string($_POST['message']);
  //query to insert the variable data into the database
$sql="INSERT INTO contact_details (name, email, comments) VALUES ('".$Name."','".$Email."', '".$comments."')";
  //Execute the query and returning a message
if(!$result = $con->query($sql)){
die('Error occured [' . $conn->error . ']');
}
else
   echo "Thank you! We will get in touch with you soon";
}
?>