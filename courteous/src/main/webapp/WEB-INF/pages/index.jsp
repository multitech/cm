<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>COURTEOUS MANAGER | Login</title>

    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/font-awesome/css/font-awesome.css"/>">

    <link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">

</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">CM</h1>

            </div>
            <h3>Welcome to Courteous Manager!</h3>
            <p>Login in. Please use the credentials given to you. If you don't know your username, please contact your administrator.</p>
            <form class="m-t" role="form" action="/cm/home.htm">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Username" required="">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password" required="">
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">Login</button>
                <a href="#"><small>Forgot password?</small></a>
            </form>
            <p class="m-t"> <small>Courteus Manager &copy; 2014</small> </p>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="<c:url value="/resources/js/jquery-1.10.2.js"/>"></script>
    <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

</body>

</html>
