<?php
header('Access-control-Allow-Origin: *');
header('Access-control-Allow-Methods: GET,POST');
header('Access-control-Allow-Methods: *');

$data=json_decode(file_get_contents('php://input'),true);
$con=new mysqli("localhost","root","","homelone");
$con->query("INSERT INTO `form` ( `massage`) VALUES ('".$data['massage']."') ");

echo json_encode($data);