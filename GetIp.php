<?php  
    function getIPAddress() {  
    $ip_Address = $_SERVER['REMOTE_ADDR'];
     return $ip_Address;  
}  
//$ip = getIPAddress();  
//echo 'User Real IP Address - '.$ip;  
?> 