<div id="mobile">

</div>
<?php include './includes/header_corporate.inc.php'?>



<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>InternShip</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
</head>
<style>
#myBtn {
  display: none;
  position: fixed;
  bottom: 20px;
  right: 30px;
  z-index: 99;
  font-size: 18px;
  border: none;
  outline: none;
  background-color: red;
  color: white;
  cursor: pointer;
  padding: 15px;
  border-radius: 4px;
}

#myBtn:hover {
  background-color: #555;
}
</style>
<body>
<button onclick="topFunction()" id="myBtn" title="Go to top">Top</button>

<script>
//Get the button
var mybutton = document.getElementById("myBtn");

// When the user scrolls down 20px from the top of the document, show the button
window.onscroll = function() {scrollFunction()};

function scrollFunction() {
  if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
    mybutton.style.display = "block";
  } else {
    mybutton.style.display = "none";
  }
}

// When the user clicks on the button, scroll to the top of the document
function topFunction() {
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
}
</script>




<div class="mr-4 ml-4">



<!-- <center>
<img class="img img-fluid" src="./images/All_India_Council_for_Technical_Education_logo2.png" width="14%" height = "14%">

</center>

<h2 align="center">Internship</h2><br/> -->
<div class="form-group" style="margin-top: 1px !important;">


<div class="modal fade bd-example-modal-lg" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Internship by Category</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <?php
            include './src/php/dbh.php';
            $sql = "SELECT * FROM tblipcategory";
            $result = mysqli_query($conn, $sql);

            while ($row = mysqli_fetch_assoc($result)) {
              echo '
                <a class="mr-2 h4 text-primary ml-2" href="./all_jobs.php?jobs='.$row['ProjectCategory'].'">'.$row['ProjectCategory'].'</a> <br>
              ';
            }
          
          ?>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<!-- By Company -->

<div class="modal fade bd-example-modal-lg" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel1" aria-hidden="true">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Internship by Category</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <?php
            include './src/php/dbh.php';
            $sql = "SELECT * FROM tblipinternshala";
            $result = mysqli_query($conn, $sql);

            while ($row = mysqli_fetch_assoc($result)) {
              echo '
                <a href="fetch_company.php?c='.$row['company'].'" class="mr-2 h4 text-primary ml-2" href="">'.$row['company'].'</a> <br>
              ';
            }
          
          ?>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>



<div class="input-group">
<input type="text" name="search_text" id="search_text" placeholder="Search by Job Title, Company Name, Location, Category" class="form-control" />
</div>
</div>
<center>
<button onclick="window.scrollTo(0, 700);" class="btn btn-success">
<i class="fas fa-search"></i>
<span class="ml-1">Find Internships</span> 
</button>
</center>

<div class="row mt-4 mb-4">
    <div class="col float-left">
        <a href="#!" data-toggle="modal" data-target="#exampleModal1">Internship by Company</a>
        <br>
        <a href="#!" >Online Internship</a>
        <br>
        <a href="#!" data-toggle="modal" data-target="#exampleModal">Internship by Category</a>
        <br>
        <a href="./all_jobs.php?jobs=jnk" >Jobs in JnK</a>
        <br>
        <a href="./all_jobs.php?jobs=dm" >Jobs in District Majestrate</a>
     </div>
     
     <div class="col-6 float-right">
      <a href="./fetch_women.php" >Internship for Women</a>
      <br>

      <a href="./fetch_goverment.php">Internship in Goverment</a>
      <br>
      <a href="./browse_all_internships.php">Browse all Internships</a>
      <br>
      <a href="./all_jobs.php?jobs=nhai" >Jobs with NHAI</a>
      <br>
      <a href="./all_jobs.php?jobs=bsnl" >Jobs with BSNL</a>

     </div>
</div>


 <!-- <p>
<label>Select list</label>
<select name="myList"id="myList">
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>
    </p> -->
</div>
<br />

<div class="row">
    <div class="col">
      <div class="mr-5 ml-5" id="result"></div>
    </div>
</div>


</div>
</body>
</html>


<!-- <script>
$(document).ready(function()
{

  // Handler for .ready() called.
  
  

 load_data();

 function load_data(query)
 {
   $.ajax({
   url:"fetch.php",
   method:"POST",
   data:{query:query},
   success:function(data)
   {
    $('#result').html(data);
   }
  });
 }
 
 function load_data_list(query)
 {
  $.ajax({
   url:"fetch.php",
   method:"POST",
   data:{query:query},
   success:function(data)
   {
    $('#result').html(data);
   }
  });
 }

 $('#search_text').keyup(function(){
  var search = $(this).val();
  if(search != '')
  {
   load_data(search);
  }
  else
  {
   load_data();
  }
 });
});
</script> -->