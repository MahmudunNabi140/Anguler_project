<?php
header('Access-control-Allow-Origin: *');
header('Access-control-Allow-Methods: GET,POST');
header('Access-control-Allow-Methods: *');

$data=json_decode(file_get_contents('php://input'),true);
$con=new mysqli("localhost","root","","homelone");
$con->query("INSERT INTO `lone_applyer_information` ( `amount`, `purpose`, `gender`, `fastname`, `lastname`, `dependants`, `email`, `phone`, `maritalstatus`, `name`, `street`, `housename`, `homeowner`, `employment`, `employername`, `employerphone`, `income`,`city`) VALUES ('".$data['amount']."', '".$data['purpose']."','".$data['gender']."','".$data['fastname']."','".$data['lastname']."','".$data['dependants']."','".$data['email']."','".$data['phone']."','".$data['maritalstatus']."','".$data['name']."','".$data['street']."','".$data['housename']."','".$data['homeowner']."','".$data['employment']."','".$data['employername']."','".$data['employerphone']."','".$data['income']."','".$data['city']."') ");

echo json_encode($data);