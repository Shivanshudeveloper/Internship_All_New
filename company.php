<div id="mobile">

</div>
<?php include './includes/header_student.inc.php'?>



<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>InternShip</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
</head>
<style>
/*not necessary*/
@import url('https://fonts.googleapis.com/css?family=Nunito:100,300,400,600,700');
@import url("https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css");
body{font-family:Nunito,arial,sans-serif;}
.section{float:left;width:100%;background: #fff;padding:30px 0;}
.promote{border:1px dashed #ddd;display:flex; height:100%;justify-content: center;flex-direction: column;align-items: stretch;}
.col-md-4{padding:15px;}

/*not necessary*/


.profile-card-2 .card-img-block{
    float:left;
    width:100%;
    height:150px;
    overflow:hidden;
}
.profile-card-2 .card-body{
    position:relative;
}
.profile-card-2 .profile {
  border-radius: 50%;
  position: absolute;
  top: -42px;
  left: 15%;
  max-width: 75px;
  border: 3px solid rgba(255, 255, 255, 1);
  -webkit-transform: translate(-50%, 0%);
  transform: translate(-50%, 0%);
}
.profile-card-2 h5{
    font-weight:600;
    color:#007bff;
}
.profile-card-2 .card-text{
    font-weight:300;
    font-size:15px;
}
.profile-card-2 .icon-block{
    float:left;
    width:100%;
}
.profile-card-2 .icon-block a{
    text-decoration:none;
}
.profile-card-2 i {
  display: inline-block;
    font-size: 16px;
    color: #007bff;
    text-align: center;
    border: 1px solid #007bff;
    width: 30px;
    height: 30px;
    line-height: 30px;
    border-radius: 50%;
    margin:0 5px;
}
.profile-card-2 i:hover {
  background-color:#007bff;
  color:#fff;
}


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

<div class="container">
  <div class="row">
    <div class="col">
      <input type="text" name="search_text" id="search_text" placeholder="Search by Job Specialization, Name, Category" class="form-control" />
    </div>
    <div class="col">
      <select name="state" id="state" class="form-control">
                <option value="Andhra Pradesh">Andhra Pradesh</option>
                <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
                <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                <option value="Assam">Assam</option>
                <option value="Bihar">Bihar</option>
                <option value="Chandigarh">Chandigarh</option>
                <option value="Chhattisgarh">Chhattisgarh</option>
                <option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
                <option value="Daman and Diu">Daman and Diu</option>
                <option value="Delhi">Delhi</option>
                <option value="Lakshadweep">Lakshadweep</option>
                <option value="Puducherry">Puducherry</option>
                <option value="Goa">Goa</option>
                <option value="Gujarat">Gujarat</option>
                <option value="Haryana">Haryana</option>
                <option value="Himachal Pradesh">Himachal Pradesh</option>
                <option value="Jammu and Kashmir">Jammu and Kashmir</option>
                <option value="Jharkhand">Jharkhand</option>
                <option value="Karnataka">Karnataka</option>
                <option value="Kerala">Kerala</option>
                <option value="Madhya Pradesh">Madhya Pradesh</option>
                <option value="Maharashtra">Maharashtra</option>
                <option value="Manipur">Manipur</option>
                <option value="Meghalaya">Meghalaya</option>
                <option value="Mizoram">Mizoram</option>
                <option value="Nagaland">Nagaland</option>
                <option value="Odisha">Odisha</option>
                <option value="Punjab">Punjab</option>
                <option value="Rajasthan">Rajasthan</option>
                <option value="Sikkim">Sikkim</option>
                <option value="Tamil Nadu">Tamil Nadu</option>
                <option value="Telangana">Telangana</option>
                <option value="Tripura">Tripura</option>
                <option value="Uttar Pradesh">Uttar Pradesh</option>
                <option value="Uttarakhand">Uttarakhand</option>
                <option value="West Bengal">West Bengal</option>
            </select>
    </div>
  </div>
  <center>
    <button onclick="window.scrollTo(0, 700);" class="btn btn-success mt-2">
            <i class="fas fa-search"></i>
            <span class="ml-1">Find Internships</span> 
            </button>
  </center>
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

<!-- <div class="row">
    <div class="col">
      <div class="mr-5 ml-5" id="result"></div>
    </div>
</div> -->

<div class="section">
    <div class="container">
      <a href="./chat_profile.php" class="btn float-right btn-outline-primary">Message</a>
    	<div class="row">
            <div class="col-md-12">
    	    </div>
    	</div>
    	<div class="row">

        <div class="col-md-4">
              <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                      <div class="card-img-block">
                          <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                      </div>
                      <div class="card-body pt-5">
                          <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                          <h5 class="card-title">
                          <a href="./user_profile.php">
                            Test User 1
                          </a>
                          </h5>
                          <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                          <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                      </div>
                  </div>
          </div>
    		
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        <h5 class="card-title">
                        <a href="./user_profile.php">
                        Test User 2
                        </a>
                        </h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        <h5 class="card-title">Test User 3</h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        <h5 class="card-title">
                        <a href="./user_profile.php">
                        Test User 4
                        </a>
                        </h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        <h5 class="card-title">Test User 5</h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        <h5 class="card-title">
                        <a href="./user_profile.php">
                        Test User 6
                        </a>
                        </h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    		<div class="col-md-4">
    		    <div class="card profile-card-2">
                        <div class="form-group float-right form-check">
                          Mark for Chat
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        </div>
                    <div class="card-img-block">
                        <img class="img-fluid" src="https://images.pexels.com/photos/877695/pexels-photo-877695.jpeg?auto=compress&cs=tinysrgb&h=350" alt="Card image cap" />
                    </div>
                    <div class="card-body pt-5">
                        <img src="https://randomuser.me/api/portraits/women/81.jpg" alt="profile-image" class="profile"/>
                        
                        
                        
                        <h5 class="card-title">
                        <a href="./user_profile.php">  
                        Test User 7
                        </a>
                        </h5>
                        <p class="card-text">Lorem Ipsum is simply dummy text Lorem Ipsum has been the industry's standard dummy text</p>
                        <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                    </div>
                </div>
    		</div>
    	    
    	</div>
    </div>
</div>







</div>
</body>
</html>


<script>
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
var state_arr = new Array("Andaman & Nicobar");

var s_a = new Array();
s_a[0]="";
s_a[1]=" Alipur | Andaman Island | Anderson Island | Arainj-Laka-Punga | Austinabad | Bamboo Flat | Barren Island ";

function print_state(state_id){
	// given the id of the <select> tag as function argument, it inserts <option> tags
	var option_str = document.getElementById(state_id);
	option_str.length=0;
	option_str.options[0] = new Option('Select State','');
	option_str.selectedIndex = 0;
	for (var i=0; i<state_arr.length; i++) {
		option_str.options[option_str.length] = new Option(state_arr[i],state_arr[i]);
	}
}

function print_city(city_id, city_index){
	var option_str = document.getElementById(city_id);
	option_str.length=0;	// Fixed by Julian Woods
	option_str.options[0] = new Option('Select City','');
	option_str.selectedIndex = 0;
	var city_arr = s_a[city_index].split("|");
	for (var i=0; i<city_arr.length; i++) {
		option_str.options[option_str.length] = new Option(city_arr[i],city_arr[i]);
	}

</script> 

