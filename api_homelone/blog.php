<?php
header('Access-control-Allow-Origin: *');
header('Access-control-Allow-Methods: GET,POST');
header('Access-control-Allow-Methods: *');
$con=new mysqli("localhost","root","","homelone");
$d=$con->query("select * from blog ");
$data=$d->fetch_all(MYSQLI_ASSOC);
echo json_encode($data);