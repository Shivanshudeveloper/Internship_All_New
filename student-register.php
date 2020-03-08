<?php include './includes/header.inc.php' ?>
<?php include './includes/search_institutes.php' ?>
                    <!-- Send button -->
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">STUDENT REGISTRATION</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Register <i class="ion-ios-arrow-forward"></i></span> <span> Student Register <i class="ion-ios-arrow-forward"></i></span> </p>
          </div>
        </div>
      </div>
    </section>

		
		<section class="ftco-section bg-light">
        <div class="container">
            <div class="row">
                <div class="col">
                <div id="student_form" class="w-100">
                <form class="text-center border border-light p-5" action="#!">
                    <!-- Name -->
                    <input type="text" name="fname" id="fname" class="form-control mb-4" placeholder="First Name">
                    <input type="text" name="lname" id="lname" class="form-control mb-4" placeholder="Last Name">
                    <input type="text" name="contactnum" id="contactnum" class="form-control mb-4" placeholder="Contact Number">
                    
                    <?php include './includes/search_institutes.php' ?>



                    <!-- Email -->
                    <input type="email" name="email" id="email" class="form-control mb-4" placeholder="E-mail">
                    <input type="password" name="pswrd" id="pswrd" class="form-control mb-4" placeholder="Password">

                   

                    <button name="student-register" id="student-register" class="btn btn-info btn-block" type="button">
                    Register  <i class="ml-2 fas fa-sign-out-alt"></i></button>
                </form>
                </div>
            </div>
            <div class="col">
                <img style="margin-top: 20%; margin-left: 30%"  src="https://static.skillshare.com/uploads/project/08872f4476eda5c3322bff38bf2a3f4a/f8f48d7b" alt="AICTE">
            </div>
        </div>
        
        </div>
		</section>


<?php include './includes/footer.inc.php' ?>