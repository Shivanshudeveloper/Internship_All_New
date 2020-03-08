<?php 
session_start();
if(!isset($_SESSION['id']))
{
    header("location:login.php?task=PlseLogin");
}
else{
include 'includes/header_student.inc.php';
include 'src/php/dbh.php'; 
$first_name=" ";
    $last_name=" ";
    $email=" ";
    $contact=" ";
}
$id=$_SESSION['id'];
$sql="SELECT * FROM student_register WHERE id=$id";
$res = mysqli_query($conn,$sql);
if($res){
while($row=mysqli_fetch_assoc($res)){
    $first_name=$row['first_name'];
    $last_name=$row['last_name'];
    $email=$row['email'];
    $contact=$row['contact'];
}
}
else
{
    echo "Error";
}
$accepted = 0;
$sql1="INSERT INTO `applied_internship`(`student_uid`, `student_firstname`, `student_lastname`, `student_email`, `student_phoneno`,`accepted`) VALUES ('$id','$first_name','$last_name','$email','$contact','$accepted')";
$res=mysqli_query($conn,$sql1);
if($res){
    header("location:applied.php?task=successful");
}
else
{
    header("location:applied.php?task=unsuccessful");
}

?>

























?>