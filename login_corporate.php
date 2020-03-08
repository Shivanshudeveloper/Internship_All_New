<?php include 'includes/header.inc.php'?>
    
    <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_1.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <h1 class="mb-2 bread">Login</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Login <i class="ion-ios-arrow-forward"></i></span> <span> Corporate login <i class="ion-ios-arrow-forward"></i></span> </p>
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
                    <!-- Email -->
                    <input type="email" name="email" id="email" class="form-control mb-4" placeholder="E-mail">
                    <input type="password" name="password" id="password" class="form-control mb-4" placeholder="Password">
                    <!-- Send button -->

                    <input type="submit" name="login" id="login" value="login" class="btn btn-info btn-block" type="button">
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
<?php
$task=$_GET['error'];
echo $task;
if($task=="UserNotExist")
{
  echo'<script>
  Swal.fire(
    "Good job!",
    "You clicked the button!",
    "success"
  )
  </script>';
}


?>
