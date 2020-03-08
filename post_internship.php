<?php include './includes/header_corporate.inc.php' ?>
<?php/*  include './includes/search_institutes.php' */ ?>
                    <!-- Send button -->
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">POST INTERNSHIP FOR THE USERS</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Register <i class="ion-ios-arrow-forward"></i></span> <span> Post Internship <i class="ion-ios-arrow-forward"></i></span> </p>
          </div>
        </div>
      </div>
    </section>
		
		<section class="ftco-section bg-light">
        <div class="container">
            <div class="row">
                <div class="col">
                <div id="student_form" class="w-100">
                <form method="post" class="text-center border border-light p-5" action="./src/php/main.php">
                    <!-- Name -->
                    <input type="hidden" name="id" id="id" class="form-control mb-4" value="" placeholder="Id">
                    <input type="text" name="title" id="title" class="form-control mb-4" placeholder=" Internship Tittle">
                    <input type="textarea" name="content" id="content" class="form-control mb-4" placeholder="Internship Descritpion">
                    <input type="text" name="city" id="city" class="form-control mb-4" placeholder="Internship Location">
                    <input type="text" name="noi" id="noi" class="form-control mb-4" placeholder="Number of Interns Required">
                    <input type="text" name="keywords" id="keywords" class="form-control mb-4" placeholder="Keywords">
                    <input type="email" name="email" id="email" class="form-control mb-4" placeholder="Email">
                    <input type="number" name="phone" id="phone" class="form-control mb-4" placeholder="Phone number">
                     <!-- Email -->
                    <input type="text" name="country" id="country" class="form-control mb-4" placeholder="Country">
                    <input type="text" name="company" id="company" class="form-control mb-4" placeholder="Company Name">
                    <input type="text" name="salary" id="salary" class="form-control mb-4" placeholder="Salary Given To The Intern">
                    <input type="date" name="startdate" id="startdate" placeholder="Date Of Joining" class="form-control mb-4" placeholder="Joining Date">
                    <input type="date" name="enddate" id="enddate" class="form-control mb-4" placeholder="Ending Date">
                    <input type="date" name="expiration_date" id="expiration_date" class="form-control mb-4" placeholder="Last Date to Apply">
                    <input type="text" name="contract" id="contract" class="form-control mb-4" placeholder="Contract">
                    <input type="text" name="contract" id="contract" class="form-control mb-4" placeholder="Who can apply">
                     <!-- Email -->
                    <input type="text" name="working_hours" id="working_hours" class="form-control mb-4" placeholder="Total Working Hours of Intern Per Day">
                    <input type="text" name="experience" id="experience" class="form-control mb-4" placeholder="Experience Required">
                    <input type="text" name="category" id="category" class="form-control mb-4" placeholder=" Internship Domain(Government,Women Only,IT)">
                    <input type="text" name="requirements" id="requirements" class="form-control mb-4" placeholder="Eligiblity Criteria">
                    <input type="text" name="contract" id="contract" class="form-control mb-4" placeholder="Perks">
                    <input type="text" name="contract" id="contract" class="form-control mb-4" placeholder="Certification Required">
                    <input type="text" name="duration" id="duration" class="form-control mb-4" placeholder="Working Hours">
                    

                       

                    <input type="submit" name="post_internship" id="post_internship" value="Submit" class="btn btn-info btn-block" type="button">
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