<?php
$db=new mysqli('localhost','root','','homelone');
if(isset($_POST['title'])){
    $add_by=$_POST['add_by'];
    $title=$_POST['title'];
    $details=$_POST['details'];
    $date=$_POST['date'];
    $month=$_POST['month'];
    $file=$_FILES['photo']['name'];
    if(move_uploaded_file($_FILES['photo']['tmp_name'],'../assets/image/'.$file)){
        $db->query("update blog set titlt='$title',add_by='$add_by',details='$details',date='$date',month='$month',photo='$file' where id=".$_GET['id']);
    }else{
        $db->query("update blog set title='$title',add_by='$add_by',details='$details',date='$date',month='$month' where id=".$_GET['id']);
    }
    header('Location:blog.php');
}