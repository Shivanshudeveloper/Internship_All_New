<div class="container">

<?php include './includes/header_corporate.inc.php';
$sql ="SELECT * FROM `applied_internship`";
include 'src/php/dbh.php'; 
$res = mysqli_query($conn, $sql);
while($row = mysqli_fetch_assoc($res))
{
  echo '
  <div class="card mt-2">
      <div class="card-body">
          <h5 class="mb-2 text-success float-right"></h5>
          <p class="mt-2 mb-2 card-text">
           This is a Test Aicte Internship 
          </p>
          <br>
          <br>
          <h5 class="mb-2">Student Information</h5>
          <h5 class="mb-2"><b>First Name:</b>'.$row['stident_firstname'].'</h5>
          <h5 class="mb-2"><b>Last_Name:</b>'.$row['student_lastname'].'</h5>
          <h5 class="mb-2"><b>Email:</b>'.$row['student_email'].'</h5>
          <h5 class="mb-2"><b>Mobile Number:</b>'.$row['student_phoneno'].'</h5>
           <br>
          <center>
          <div class="row">
            <div class="col">
            <a href="!#" class="btn w-50 btn-primary">Accept</a>

            </div>
            <div class="col">
            <a href="#!" class="btn w-50 btn-info">Call for Interview</a>

            </div>

            <div class="col">
            <a href="#!" class="btn w-50 btn-danger">Reject</a>

            </div>
            </div>
          </center>
</div>
  </div>
  
  ';
}
?>

  </div>
  <br>
  <br>
  <br>
  <br>