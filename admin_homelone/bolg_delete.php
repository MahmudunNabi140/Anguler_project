<?php
$db=new mysqli('localhost','root','','homelone');
$db->query("delete from blog where id=".$_GET['id']);
header('Location: blog.php');
?>