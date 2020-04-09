

document.getElementById("LoginForm").onsubmit = function (e) {
    var Usser = document.getElementById("username").value;
    if (Usser == null || Usser == "") {
        e.preventDefault();
        alert("Please Enter the Username");
    }
    var fieldFirstValue = document.getElementById("password1").value;
    if (fieldFirstValue == null || fieldFirstValue == "") {
        e.preventDefault();
        alert("Please enter a password");
    }
    var fieldSecondValue = document.getElementById("password2").value;
    if (fieldSecondValue == null || fieldSecondValue == "") {
        e.preventDefault();
        alert("Please re-enter the password");
    }
    if (fieldSecondValue !== fieldFirstValue) {
        e.preventDefault();
        alert("Passwords don't match");
    }

}
