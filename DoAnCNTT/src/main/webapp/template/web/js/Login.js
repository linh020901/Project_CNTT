const signInBtn = document.getElementById("signIn");
const signUpBtn = document.getElementById("signUp");
const fistForm = document.getElementById("form1");
const secondForm = document.getElementById("form2");
const container = document.querySelector(".container");

signInBtn.addEventListener("click", () => {
    container.classList.remove("right-panel-active");
});

signUpBtn.addEventListener("click", () => {
    container.classList.add("right-panel-active");
});

fistForm.addEventListener("submit", (e) => e.preventDefault());
secondForm.addEventListener("submit", (e) => e.preventDefault());

const togglePassword1 = document.querySelector('#togglePassword1');
const password1 = document.querySelector('#password1');
const confirm_password1 = document.querySelector("#confirm_password1");
const togglePassword2 = document.querySelector('#togglePassword2');
const password2 = document.querySelector('#password2');

togglePassword1.addEventListener('click', function(e) {
    // toggle the type attribute
    const type = password1.getAttribute('type') === 'password' ? 'text' : 'password';
    password1.setAttribute('type', type);
    // toggle the eye / eye slash icon
    this.classList.toggle('bi-eye');
});

togglePassword2.addEventListener('click', function(e) {
    // toggle the type attribute
    const type = password2.getAttribute('type') === 'password' ? 'text' : 'password';
    password2.setAttribute('type', type);
    // toggle the eye / eye slash icon
    this.classList.toggle('bi-eye');
});


function validatePassword() {
    if (password1.value != confirm_password1.value) {
        confirm_password1.setCustomValidity("Password don't match!");
    } else {
        confirm_password1.setCustomValidity('');
    }
}

password1.onchange = validatePassword;
confirm_password1.onkeyup = validatePassword;