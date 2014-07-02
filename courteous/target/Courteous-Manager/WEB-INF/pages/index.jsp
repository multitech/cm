<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="">
	<meta name="keywords" content="Multitech Technical Services" />
  	<meta name="description" content="A complete maintenance and emergency response solution, Multitech technical Services  is Any time  at your service. Multitech Technical Services  offers property owners and tenants a complete collection of protective and  maintenance services" />
  
	<title>Multitech Technical Services</title>

    <!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
	<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.css" />">

    <!-- Add custom CSS here -->
    <link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/stylish-portfolio.css" />">
</head>
<body>

    <!-- Full Page Image Header Area -->
    <div id="top" class="header">
        <div class="vert-text">
            <h1>Multitech Technical Services</h1>
            <h4>
                <em>a complete maintenance and emergency response solution</em>
            </h4>
            <br>
            Select Your Country
            <div class="container" align="center">
				<select class="form-control" id="select_country" style="width: 180px;">
					<option value="0">India</option>
				    <option value="1">UAE</option>
				</select><br>
				<form id="form_welcome" method="post" action="/Mtts/home.htm"> 
					<button id="button_continue" type="button" class="btn btn-default">Continue</button>
				</form>
        	</div>
        </div>
    </div>
    <!-- /Full Page Image Header Area -->

    <!-- JavaScript -->
	<script src="<c:url value="/resources/bootstrap/js/1.11.0/jquery.min.js"/>"></script>
	<script	src="<c:url value="/resources/bootstrap/js/3.1.1/bootstrap.min.js"/>"></script>
	<script	src="<c:url value="/resources/bootstrap/js/bootswatch.js"/>"></script>
	<script type="text/javascript">
	$('#button_continue').click(function(){
		$('#form_welcome').submit();
	});
	</script>

</body>

</html>
