

<?php include './includes/header.inc.php' ?>   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" />
<div class="container">
<br />
<center>
<img class="img img-fluid" src="./images/All_India_Council_for_Technical_Education_logo2.png" width="14%" height = "14%">

</center>

<h2 align="center">Internship</h2><br/>
<div class="form-group">
<div class="input-group">
<span class="input-group-addon">Search</span>
<input type="text" name="search_text" id="search_text" value="<?php echo $_GET['search']; ?>" placeholder="Search by Internship Details" class="form-control" />
</div>
</div>
<center>
<button class="btn btn-lg btn-primary">Search</button>
</center>
 <!-- <p>
<label>Select list</label>
<select name="myList"id="myList">
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>
    </p> -->
</div>
<section class="mt-2 mb-2">
<div class="container">
<?php
$xml = simplexml_load_file("./xml-feed-aicte.xml") or die("Error: Cannot create object");

foreach($xml->ad as $items) {
    echo '
        <div class="card mt-2">
            <div class="card-body">
                <h5 class="card-title">'.$items->title.'</h5>
                <h6 class="card-subtitle mb-2 text-muted">'.$items->category.'</h6>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the cards content.</p>
                <a href="'.$items->url.'" class="btn btn-primary">Apply</a>
                <a href="'.$items->url.'" class="card-link">View</a>
            </div>
        </div>
    ';
}
?>

        
</div>
</section>

<?php include './includes/footer.inc.php' ?>