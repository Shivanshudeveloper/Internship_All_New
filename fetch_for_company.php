

<?php
//fetch.php
$connect = mysqli_connect("localhost", "root", "", "internal");
$output = '';
if(isset($_POST["query"]))
{
 $search = mysqli_real_escape_string($connect, $_POST["query"]);
 $company = $_GET['company'];
 $query ="SELECT * FROM tblipinternshala 
 WHERE city REGEXP '".$search."' 
 OR country REGEXP '".$search."' 
 OR country REGEXP '".$search."' 
 OR duration REGEXP '".$search."' 
 OR requirements REGEXP '".$search."' 
 OR salary REGEXP '".$search."' 
 ";

}
else
{
 $query = "SELECT * FROM tblipinternshala WHERE company = '$company' ORDER BY id";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
while( $records = mysqli_fetch_assoc($result) ) {
?>
  <div class="card mt-2">
      <div class="card-body">
          <a class="card-title h2"><?php echo $records["title"];?></a>
          
          
          
          <p class="mt-2 mb-2 card-text">
            <?php echo $records['content'];?>
          </p>
          <h4 class="mt-2 mb-2"><span class="font-weight-bold">Requirements:</span> <span class="text-info"><?php echo $records['requirements'];?></span></h4>
          <br>
          
          <div class="row">
            <div class="col">
              <h5 class="mb-2"><?php echo $records['category'];?></h5>
            </div>
            <div class="col">
              <h5 class="mb-2">City: <?php echo $records['city'];?></h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Duration:<?php echo $records['duration'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2 text-success">Salary:<?php echo $records['salary'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Start Date:<?php echo $records['date'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Working Hours:<?php echo $records['working_hours'];?>.</h5>
            </div>
          </div>
          
          <br>
          <center>
            <a href=<?php echo $records['url'];?> class="btn w-50 btn-primary">Apply</a>
          </center>
      </div>
  </div>
<?php
}
}
else
{
    $query = "SELECT * FROM tblipinternshala WHERE company = '$company' ORDER BY id";
  $result = mysqli_query($connect, $query);
  while( $records = mysqli_fetch_assoc($result) ) {
    ?>
    <div class="card mt-2">
      <div class="card-body">
          
          <div class="row">
            <div class="col">
              <h5 class="mb-2"><?php echo $records['category'];?></h5>
            </div>
            <div class="col">
              <h5 class="mb-2">City: <?php echo $records['city'];?></h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Duration:<?php echo $records['duration'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2 text-success">Salary:<?php echo $records['salary'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Start Date:<?php echo $records['date'];?>.</h5>
            </div>
            <div class="col">
              <h5 class="mb-2">Working Hours:<?php echo $records['working_hours'];?>.</h5>
            </div>
          </div>


          <br>
          <center>
            <a href=<?php echo $records['url'];?> class="btn w-50 btn-primary">Apply</a>
          </center>
      </div>
  </div>
  <?php
}
}
?>