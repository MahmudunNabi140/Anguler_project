<?php
$db=new mysqli('localhost','root','','homelone');
$db->query("delete from services where id=".$_GET['id']);
header("location:service.php");
?>