<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>Register</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="login-form-v16/Login_v16/images/icons/favicon.ico"/>
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
          href="login-form-v16/Login_v16/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css"
          href="login-form-v16/Login_v16/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/css/util.css">
    <link rel="stylesheet" type="text/css" href="login-form-v16/Login_v16/css/main.css">
    <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
    <div class="container-login100" style="background-image: url('/login-form-v16/Login_v16/images/bg-01.jpg');">
        <div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Order New
				</span>
            <form method="post" class="login100-form validate-form p-b-33 p-t-5">
                <c:if test="${msg!=null}">
                    <div class="container-login100-form-btn m-t-32">
                        <h3><a href="/home" type="submit" class="login100-form-btn">Home</a></h3>
                    </div>
                </c:if>

                <p style="text-align: center;color: red"><c:if test="${msg!=null}">${msg}</c:if></p>

                <div class="wrap-input100 validate-input" data-validate="Enter username">
                    <input class="input100" type="text" name="order_Id_Now" value=" Order ID : ${order_Id_Now}" disabled>
                    <span class="focus-input100" data-placeholder="&#xe82a;"></span>
                </div>


                <div class="wrap-input100 validate-input" data-validate="Enter username">
                    <input class="input100" type="text" name="username" value="${user.username}" disabled>
                    <span class="focus-input100" data-placeholder="&#xe82a;"></span>
                </div>

                <p style="text-align: center;color: red"><c:if test="${msg1!=null}">${msg1}</c:if></p>
                <div class="wrap-input100 validate-input" data-validate="Enter Create Date">
                    <input class="input100" type="date" name="createDate">
                    <span class="focus-input100" data-placeholder="&#xe80f;"></span>
                    <i style="margin-left: 30px;color: #6A6A6A">(Ngay Giao Hang)</i>
                </div>


                <div class="container-login100-form-btn m-t-32">
                    <button type="submit" class="login100-form-btn">
                        Register
                    </button>
                </div>

            </form>
        </div>
    </div>
</div>


<div id="dropDownSelect1"></div>

<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/bootstrap/js/popper.js"></script>
<script src="login-form-v16/Login_v16/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/daterangepicker/moment.min.js"></script>
<script src="login-form-v16/Login_v16/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
<script src="login-form-v16/Login_v16/js/main.js"></script>

</body>
</html>