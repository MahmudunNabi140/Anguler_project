<?php
$db=new mysqli('localhost','root','','homelone');
$db->query("delete from blog_details where id=".$_GET['id']);
header('Location: blog_details.php');
?>