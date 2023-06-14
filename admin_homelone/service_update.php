<?php
$db=new mysqli('localhost','root','','homelone');
if(isset($_POST['title'])){
    $title=$_POST['title'];
    $details=$_POST['details'];
    $lone_name=$_POST['lone_name'];
    $file=$_FILES['photo']['name'];
    if(move_uploaded_file($_FILES['photo']['tmp_name'],'../assets/image/'.$file)){
        $db->query("Update services set title='$title',details='$details',photo='$file',lone_name='$lone_name' where id=".$_GET['id']);
    }else{
        $db->query("Update services set title='$title',details='$details',lone_name='$lone_name' where id=".$_GET['id']);
    }
    header("Location:service.php");

}
?>