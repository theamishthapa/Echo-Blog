const emailElement = document.querySelector(".input-email");
const passwordElement = document.querySelector(".password");

function checkInput() {
  if (emailElement.value === "") {
    alert("enter all the fields");
  }
}
