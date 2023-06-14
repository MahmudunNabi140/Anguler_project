<?php
header('Access-control-Allow-Origin: *');
header('Access-control-Allow-Methods: GET,POST');
header('Access-control-Allow-Methods: *');

$data=json_decode(file_get_contents('php://input'),true);
$con=new mysqli("localhost","root","","homelone");
$con->query("INSERT INTO `msg` ( `massage`, `name`, `email`, `subject`) VALUES ('".$data['massage']."', '".$data['name']."', '".$data['email']."', '".$data['subject']."') ");

echo json_encode($data);