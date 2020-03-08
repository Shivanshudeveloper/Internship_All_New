(function(){
    var ui = new firebaseui.auth.AuthUI(firebase.auth());
    var pageURL = window.location.href;
            url = new URL(pageURL);
            page = url.searchParams.get("register");
    
    var uiConfig = {
        callbacks: {
            signInSuccessWithAuthResult: function (authResult, redirectUrl) {
                // User successfully signed in.
                // Return type determines whether we continue the redirect automatically
                // or whether we leave that to developer to handle.
                return true;
            },
            uiShown: function () {
                // The widget is rendered.
                // Hide the loader.
                document.getElementById('loader').style.display = 'none';
            }
        },
        // Will use popup for IDP Providers sign-in flow instead of the default, redirect.
        signInFlow: 'popup',
        signInSuccessUrl: 'index.php',
        signInOptions: [
            {
                provider: firebase.auth.PhoneAuthProvider.PROVIDER_ID,
                defaultCountry: 'IN'
            }
        ],
        
        
        // Terms of service url.
        tosUrl: 'main.html',
        // Privacy policy url.
        privacyPolicyUrl: '<your-privacy-policy-url>'
    };
    

    ui.start("#firebaseui-auth-container", uiConfig);
})()

