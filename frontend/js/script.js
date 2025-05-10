const emailElement = document.querySelector(".input-email");
const passwordElement = document.querySelector(".password");

function checkInput() {
  if (emailElement.value === "") {
    alert("enter all the fields");
  }
}

function showPassword() {
  let password = document.getElementById("password");
  if (password.type === "password") {
    password.type = "text";
  } else {
    password.type = "password";
  }
}
