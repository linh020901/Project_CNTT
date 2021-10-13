<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!doctype html>
<html lang="en">
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
<div class="container right-panel-active">
    <!-- Sign Up -->
    <div class="container__form container--signup">
        <form action="#" class="form" id="form1">
            <h1 class="form__title">Sign Up</h1>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                </div>
                <div class="form-control">
                    <input type="email" placeholder="Email" class="input" required />
                </div>
            </div>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                </div>
                <div class="form-control">
                    <input type="text" placeholder="Username" class="input" required />
                </div>
            </div>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text" onclick="myFunction()"><i class="fas fa-key"></i></span>
                </div>
                <div class="form-control">
                    <input id="password1" type="password" placeholder="Password" class="input" required />
                    <i class="bi bi-eye-slash" id="togglePassword1"></i>
                </div>
            </div>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-redo-alt"></i></span>
                </div>
                <div class="form-control">
                    <input id="confirm_password1" type="password" placeholder="Repassword" class="input" required />
                </div>
            </div>

            <div class="form-group">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="customControlInline1">
                    <label class="custom-control-label" for="customControlInline1">
                        I agree all statements in
                        <a href="#!">Terms of service</a></label>
                </div>
            </div>
            <button class="btn">Sign Up</button>
        </form>
    </div>

    <!-- Sign In -->
    <div class="container__form container--signin">
        <form action="#" class="form" id="form2">
            <h1 class="form__title">Sign In</h1>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-user"></i></span>
                </div>
                <div class="form-control">
                    <input type="text" placeholder="Username" class="input" required />
                </div>
            </div>
            <div class="input-group form-group">
                <div class="input-group-prepend">
                    <span class="input-group-text"><i class="fas fa-key"></i></span>
                </div>
                <div class="form-control">
                    <input id="password2" type="password" placeholder="Password" class="input" required />
                    <i class="bi bi-eye-slash" id="togglePassword2"></i>
                </div>
            </div>
            <div class="form-group">
                <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="customControlInline2">
                    <label class="custom-control-label" for="customControlInline2">Remember me</label>
                </div>
            </div>
            <button class="btn">Sign In</button>
            <a href="#" class="link">Forgot your password?</a>
        </form>
    </div>

    <!-- Overlay -->
    <div class="container__overlay">
        <div class="overlay">
            <div class="overlay__panel overlay--left">
                <button class="btn" id="signIn">Sign In</button>
            </div>
            <div class="overlay__panel overlay--right">
                <button class="btn" id="signUp">Sign Up</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>
