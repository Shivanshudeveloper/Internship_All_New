
// For Registration of Coperate Sector
$("#corporate-register").click(() => {
    var fname = $("#fname").val(),
        lname = $("#lname").val(),
        contactnum = $("#contactnum").val(),
        email = $("#email").val(),
        password = $("#pswrd").val(),
        corporatelist = $("#corporatelist").val(),
        idnumber = $("#idnum").val(),
        organization = $("#organization").val();

        if (fname == "" || lname == "" || contactnum == "" ||corporatelist == "" || email == "" || password == "" || idnumber == "" || organization == "") {
            swal("Empty Fields", "You missed some fields", "info");
        } else if (IsEmail(email) == false) {
            swal("Error", `Not a valid Email!`, "error");
        } else {
            $.post("./src/php/main.php", {
                fname: fname,
                lname: lname,
                contactnum: contactnum,
                email: email,
                password: password,
                corporatelist: corporatelist,
                idnumber : idnumber,
                organization: organization,
                coporateRegister: true
            }).then(() => {
                firebase.auth().createUserWithEmailAndPassword(email, password)
                        .then(() => {
                            $("#coporate_form").html('<div class="alert alert-success" role="alert">A Registration mail has been send on your email address</div>');
                            console.log("User Created");
                            var user = firebase.auth().currentUser;
                            user.sendEmailVerification().then(function() {
                                swal("Registered",`A verification mail is send to ${email}`, "success", {
                                    button: "Okay",
                                })
                                .then((value) => {
                                    // User Email Added to session
                                    sessionStorage.setItem("emailRegister", email);
                                    window.location.href=`phone-verification.php`;

                                });
                            }).catch(function(error) {
                                swal("Error", `${error}`, "error")
                            });
                        })
                        .catch((err) => swal("Error", `${err}`, "error"))
            })
        }
})

$("#common-register").click(() => {
    var fname = $("#fname").val(),
        lname = $("#lname").val(),
        contactnum = $("#contactnum").val(),
        email = $("#email").val(),
        password = $("#pswrd").val(),
        corporatelist = $("#corporatelist").val(),
        idnumber = $("#idnum").val(),
        organization = $("#organization").val();

        if (fname == "" || lname == "" || contactnum == "" ||corporatelist == "" || email == "" || password == "" || idnumber == "" || organization == "") {
            swal("Empty Fields", "You missed some fields", "info");
        } else if (IsEmail(email) == false) {
            swal("Error", `Not a valid Email!`, "error");
        } else {
            $.post("./src/php/main.php", {
                fname: fname,
                lname: lname,
                contactnum: contactnum,
                email: email,
                password: password,
                corporatelist: corporatelist,
                idnumber : idnumber,
                organization: organization,
                coporateRegister: true
            }).then(() => {
                firebase.auth().createUserWithEmailAndPassword(email, password)
                        .then(() => {
                            $("#coporate_form").html('<div class="alert alert-success" role="alert">A Registration mail has been send on your email address</div>');
                            console.log("User Created");
                            var user = firebase.auth().currentUser;
                            user.sendEmailVerification().then(function() {
                                swal("Registered",`A verification mail is send to ${email}`, "success", {
                                    button: "Okay",
                                })
                                .then((value) => {
                                    // User Email Added to session
                                    sessionStorage.setItem("emailRegister", email);
                                    window.location.href=`phone-verification.php`;

                                });
                            }).catch(function(error) {
                                swal("Error", `${error}`, "error")
                            });
                        })
                        .catch((err) => swal("Error", `${err}`, "error"))
            })
        }
})

// For Registration of Students
$("#student-register").click(() => {
    var fname = $("#fname").val(),
        lname = $("#lname").val(),
        contactnum = $("#contactnum").val(),
        email = $("#email").val(),
        password = $("#pswrd").val(),
        institute = $("#institute").val();

        if (fname == "" || lname == "" || contactnum == "" || email == "" || password == "" || institute == "") {
            swal("Empty Fields", "You missed some fields", "info");
        } else if (IsEmail(email) == false) {
            swal("Error", `Not a valid Email!`, "error");
        } else {
            $.post("./src/php/main.php", {
                fname: fname,
                lname: lname,
                contactnum: contactnum,
                email: email,
                password: password,
                institute: institute,
                studentRegister: true
            }).then(() => {
                firebase.auth().createUserWithEmailAndPassword(email, password)
                        .then(() => {
                            $("#student_form").html('<div class="alert alert-success" role="alert">A Registration mail has been send on your email address</div>');
                            console.log("User Created");
                            var user = firebase.auth().currentUser;
                            user.sendEmailVerification().then(function() {
                                swal("Registered",`A verification mail is send to ${email}`, "success", {
                                    button: "Okay",
                                })
                                .then((value) => {
                                    // User Email Added to session
                                    sessionStorage.setItem("emailRegister", email);
                                    window.location.href=`phone-verification.php`;
                                });
                            }).catch(function(error) {
                                swal("Error", `${error}`, "error")
                            });
                        })
                        .catch((err) => swal("Error", `${err}`, "error"))
            })
        }
})

$("#dm-register").click(() => {
    var fname = $("#fname").val(),
        lname = $("#lname").val(),
        fname = $("#state").val(),
        lname = $("#district").val(),
        contactnum = $("#contactnum").val(),
        email = $("#email").val(),
        password = $("#pswrd").val(),
        institute = $("#institute").val();

        if (fname == "" || lname == "" || contactnum == "" || email == "" || password == "" || institute == "") {
            swal("Empty Fields", "You missed some fields", "info");
        } else if (IsEmail(email) == false) {
            swal("Error", `Not a valid Email!`, "error");
        } else {
            $.post("./src/php/main.php", {
                fname: fname,
                lname: lname,
                contactnum: contactnum,
                email: email,
                password: password,
                institute: institute,
                studentRegister: true
            }).then(() => {
                firebase.auth().createUserWithEmailAndPassword(email, password)
                        .then(() => {
                            $("#student_form").html('<div class="alert alert-success" role="alert">A Registration mail has been send on your email address</div>');
                            console.log("User Created");
                            var user = firebase.auth().currentUser;
                            user.sendEmailVerification().then(function() {
                                swal("Registered",`A verification mail is send to ${email}`, "success", {
                                    button: "Okay",
                                })
                                .then((value) => {
                                    // User Email Added to session
                                    sessionStorage.setItem("emailRegister", email);
                                    window.location.href=`phone-verification.php`;
                                });
                            }).catch(function(error) {
                                swal("Error", `${error}`, "error")
                            });
                        })
                        .catch((err) => swal("Error", `${err}`, "error"))
            })
        }
})





// Email Validation
function IsEmail(email) {
    var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
    if(!regex.test(email)) {
      return false;
    }else{
      return true;
    }
}