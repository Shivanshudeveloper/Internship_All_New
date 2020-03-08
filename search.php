<?php include 'includes/header1.inc.php'?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>InternShip</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body style="text-align:center">
<div class="container">
<!-- <img class="img img-fluid" src="./images/All_India_Council_for_Technical_Education_logo2.png" width="14%" height = "14%"> -->
<!-- <h2 align="center">AICTE INTERNSHIP</h2><br/> -->
<div class="form-group">
<div class="input-group">
<label class="float-left" for="exampleInputEmail1">Search by City, Stipend, Name, Category</label>
<input type="text" name="search_text" id="search_text"  placeholder="Search Internship" class="form-control" />

<div  name="myDIV" id="myDIV">
<br />
   <a href="./fetch1.php" class="btn btn-default" type="submit" style="margin-top:10px">Search Internship</a>
   <br>

   <div class="row mt-4 mb-4">
    <div class="col">
      <div class="card">
        <div class="card-body">
          <h1 class="font-weight-bold card-title">Internship for Women</h1>
          <a href="#!" class="btn btn-block btn-primary">View</a>
        </div>
      </div>
     </div>

     <div class="col">
      <div class="card">
        <div class="card-body">
          <h1 class="font-weight-bold card-title">Internship in Goverment</h1>
          <a href="./fetch1.php" class="btn btn-block btn-primary">View</a>
        </div>
      </div>
     </div>
   </div>

   
 <!-- <a href="https://internshala.com/internships-for-women//big-brand/to_show_internships_as_per_my_preferences-false"class="btn btn-default" style="margin-top:10px" class="btn btn-primary">For Women</a> -->
 <!-- <a href="https://internshala.com/internships-for-women//big-brand/to_show_internships_as_per_my_preferences-false" style="margin-top:10px" class="btn btn-default">For Government</a> -->
</div>
</div>
</div>
</div>
</div>
<br />
<div id="result"></div>
</div>
</body>
</html>
