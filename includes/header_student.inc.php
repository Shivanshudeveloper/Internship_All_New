<!DOCTYPE html>
<html lang="en">
  <head>
    <title>AICTE Internship Portal</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">

	<script src="https://code.jquery.com/jquery-3.4.1.min.js" integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
 
	<script src="https://www.gstatic.com/firebasejs/7.7.0/firebase-app.js"></script>

	<script src="https://www.gstatic.com/firebasejs/7.7.0/firebase-analytics.js"></script>

	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script src="https://www.gstatic.com/firebasejs/7.7.0/firebase-auth.js"></script>

  </head>
  <body>
	  <div class="bg-top navbar-light">
    	<div class="container" style="margin-top: 0px; margin-bottom: 5px;">
    		<div class="row no-gutters d-flex align-items-center align-items-stretch">
    			<div class="col-md-4 d-flex align-items-center py-4">
    				<a class="navbar-brand" href="index_corporate.php">
                        <img class="img img-fluid w-100" src="./images/All_India_Council_for_Technical_Education_logo.png" alt="AICTE">
					</a>
					<br>
                </div>
                <div class="container mt-3">
                <div class="row mt-4">
                    <div class="col">
                        <a href="./logout.php" class="btn py-2 px-3 btn-primary d-flex align-items-center justify-content-center">
							<i class="fas fa-sign-in-alt"></i>	
							<span class="ml-2">Logout</span>
					    </a>
                    </div>
					<div class="col">
                        <a href="./applied.php" class="btn py-2 px-3 btn-primary d-flex align-items-center justify-content-center">
							<i class="fas fa-sign-in-alt"></i>	
							<span class="ml-2">Applied Internship</span>
					    </a>
                    </div>

					<div class="col">
                        <a href="./applied.php" class="btn py-2 px-3 btn-primary d-flex align-items-center justify-content-center">
							<i class="fas fa-sign-in-alt"></i>	
							<span class="ml-2">View All Posted Internships</span>
					    </a>
                    </div>
					
					<div class="col">
                        <a href="./post_internship.php" class="btn py-2 px-3 btn-primary d-flex align-items-center justify-content-center">
							<i class="fas fa-sign-in-alt"></i>	
							<span class="ml-2">Post Internship</span>
					    </a>
                    </div>
                </div>
                </div>
                
                
	    		<!-- <div class="col-lg-8 d-block mt-4">

		    		<div class="row d-flex">
					    <div class="col-md topper d-flex align-items-center justify-content-end">
					    	
					    		
					    	
					    </div>
						<div class="col-md topper d-flex align-items-center justify-content-end">
					    	
					    		<a href="./login.php" class="btn py-2 px-3 btn-primary d-flex align-items-center justify-content-center">
					    			<span>Login Now</span>
					    		</a>
					    	

					    </div>
				    </div>
			    </div> -->
		    </div>
		  </div>
    </div>

    <nav style="background-color: #ffffff !important" class="navbar navbar-expand-lg ftco-navbar-light" id="ftco-navbar">
	    <div style="background-color: #000080 !important" class="container d-flex align-items-center px-4">
				<button class="navbar-toggler text-light" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
				AICTE helps Student find work they love & Organization find best intern on pan India basis
	      </button>
	      <!-- <form action="./fetch1.php" class="searchform order-lg-last" method ="post">
          <div class="form-group d-flex">
            <input type="text" class="form-control pl-3" placeholder="Search">
            <button  type="submit" id="search" name="search" placeholder="" class="form-control search"><span class="ion-ios-search"></span></button>
          </div>
        </form> -->
	      <div class="collapse navbar-collapse" style="background-color: #000080 !important" id="ftco-nav">
	        <ul class="navbar-nav mr-auto">
	        	<li class="nav-item active">
				<center>
				<a href="index.php" class="text-light nav-link pl-0">AICTE HELPS STUDENT FIND WORK THEY LOVE & ORGANIZATIONS FIND BEST INTERNS ON PAN INDIA BASIS</a></li>
				</center>	
	        	<!-- <li class="nav-item"><a href="about.html" class="nav-link">About</a></li> -->
				<!-- <li class="nav-item"><a href="courses.html" class="nav-link">Courses</a></li> -->
				<!-- <li class="nav-item"><a href="./fetch1.php" class="nav-link">Search</a></li> -->
	        	<!-- <li class="nav-item"><a target="_blank" href="http://mhrd.gov.in/" class="nav-link">MHRD</a></li> -->
	        	<!-- <li class="nav-item"><a target="_blank" href="http://www.aicte-india.org" class="nav-link">AICTE</a></li> -->
	          <!-- <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li> -->
			  <li class="nav-item"> 
				  <a>
			    <!-- <form action="fetch1.php"class="searchform order-lg-last">
                    <div class="form-group d-flex">
                        <input type="text" name="search" id="search" class="form-control pl-3" placeholder="Search">
                        <button type="submit" placeholder="" class="form-control search"><span class="ion-ios-search"></span></button>
                    </div>
			    </form> -->
			</a>
			</li>
	        </ul>
	      </div>
	    </div>
	  </nav>
	  
    <!-- END nav --> z