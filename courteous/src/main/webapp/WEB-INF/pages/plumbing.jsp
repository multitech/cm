<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />	
	<title>Multitech Technical Services</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<!-- stylesheets -->
	<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
	<link rel="stylesheet" href="<c:url value="/resources/bootstrap/css/bootstrap.css" />">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/theme.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/animate.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/flexslider.css"/>">

	<!-- javascript -->
	<script src="<c:url value="/resources/bootstrap/js/1.11.0/jquery.min.js"/>"></script>
	<script	src="<c:url value="/resources/bootstrap/js/3.1.1/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/bootstrap/js/jquery.flexslider.min.js"/>"></script>
	<script src="<c:url value="/resources/bootstrap/js/theme.js"/>"></script>

	<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body id="about-us">
	<%@ include file="/resources/template/header.html" %>

	<div id="slider">
		<div class="container">
			<div class="row header">
				<div class="col-md-12">
					<h3>Plumbing</h3>
						We are UAE's preferred MEP consultants for commercial, residential and industrial buildings, and major infrastructure projects. Quality mechanical, electrical and plumbing services provided by Multitech enable buildings to attain 100% efficiency.
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="flexslider">
					  	<ul class="slides">
						    <li>
						      	<img src="<c:url value="/resources/bootstrap/img/office2.png"/>" alt="office2" />
						    </li>
						    <li>
						      	<img src="<c:url value="/resources/bootstrap/img/office1.png"/>" alt="office1" />
						    </li>
						    <li>
						      	<img src="<c:url value="/resources/bootstrap/img/office3.png"/>" alt="office3" />
						    </li>
					  	</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="info">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>We care about our work</h1>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">					
					<p>
						Whether you want to fill this paragraph with some text like I'm doing right now, this place is perfect to describe some features or anything you want - React has a complete solution for you.
					</p>
					<p>
						You have complete control over the look & feel of your website, we offer the best quality so you take your site up and running in no time.
					</p>
				</div>
				<div class="col-md-6">
					<p>
						React is a simple, developer-friendly way to get your site. Full of features, cool documentation ease of use, lots of pages. We want to help bringing cool stuff to people so they can get their projects faster.
					</p>
					<a href="#" class="join-team button button-small">Join our team</a>
				</div>
			</div>
		</div>
	</div>
	
	<%@ include file="/resources/template/footer.html" %>
	
	<script type="text/javascript">
	  	$(function() {
			$('.flexslider').flexslider({
				directionNav: false,
				slideshowSpeed: 4000
			});
	  	});
	</script>
</body>
</html>