<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Page Login</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Datta Able Bootstrap admin template made using Bootstrap 4 and it has huge amount of ready made feature, UI components, pages which completely fulfills any dashboard needs." />
    <meta name="keywords" content="admin templates, bootstrap admin templates, bootstrap 4, dashboard, dashboard templets, sass admin templets, html admin templates, responsive, bootstrap admin templates free download,premium bootstrap admin templates, datta able, datta able bootstrap admin template, free admin theme, free dashboard template"/>
    <meta name="author" content="CodedThemes"/>

    <!-- Favicon icon -->
    <link rel="icon" href="Public/assets/images/favicon.ico" type="image/x-icon"/>
    <!-- fontawesome icon -->
    <link rel="stylesheet" href="Public/assets/fonts/fontawesome/css/fontawesome-all.min.css"/>
    <!-- animation css -->
    <link rel="stylesheet" href="Public/assets/plugins/animation/css/animate.min.css"/>
    <!-- vendor css -->
    <link rel="stylesheet" href="Public/assets/css/style.css"/>

</head>

<body>
    <div class="auth-wrapper">
        <div class="auth-content">
            <div class="auth-bg">
                <span class="r"></span>
                <span class="r s"></span>
                <span class="r s"></span>
                <span class="r"></span>
            </div>
            <div class="card">
				<form id="form-1" method="post" action="Accueil">
					<div class="card-body text-center">
	                    <div class="mb-4">
	                        <i class="feather icon-unlock auth-icon"></i>
	                    </div>
	                    <h3 class="mb-4">Login</h3>
	                    <div class="input-group mb-3">
	                        <input type="email" class="form-control" placeholder="Email"/>
	                    </div>
	                    <div class="input-group mb-4">
	                        <input type="password" class="form-control" placeholder="password"/>
	                    </div>
	                    
	                    <button class="btn btn-primary shadow-2 mb-4">Login</button>
	                    <p class="mb-2 text-muted">Forgot password? <a href="auth-reset-password.html">Reset</a></p>
	                    <p class="mb-0 text-muted">Don’t have an account? <a href="auth-signup.html">Signup</a></p>
                	</div>
				</form>
            </div>
        </div>
    </div>

    <!-- Required Js -->
	<script src="Public/assets/js/vendor-all.min.js"></script>
	<script src="Public/assets/plugins/bootstrap/js/bootstrap.min.js"></script>

</body>
</html>
