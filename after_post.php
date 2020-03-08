<?php include 'includes/header_student.inc.php'?>
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
<div class="container w-75">
<div class="card">
  <div class="card-body">
    <h5 class="card-title">Microsoft</h5>
    <h6 class="card-subtitle mb-2 text-muted">Internship for Big Data</h6>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
  </div>
</div>
</div>


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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <button class="btn btn-sm btn-primary">Call for Internview</button>
                          <button class="btn btn-sm btn-primary">Hold</button>
                          <button class="btn btn-sm btn-primary">Reject</button>
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