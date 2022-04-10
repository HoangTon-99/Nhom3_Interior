<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="author" content="Untree.co">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.png">
<meta name="description" content="" />
<meta name="keywords" content="bootstrap, bootstrap5" />
<link
	href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" type="text/css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/font/fontawesome/css/all.min.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/header.css" type="text/css"
	rel="stylesheet">
<title>Furni</title>
</head>
<body>
	<!-- Start Header/Navigation -->
	<nav class="custom-navbar navbar sticky-top navbar navbar-expand-md navbar-dark" arial-label="Furni navigation bar">
		<div class="container">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp">Furni<span>.</span></a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni"
				aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarsFurni">
				<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
					<li class="nav-item">
						<a class="nav-link" href="${pageContext.request.contextPath}/index.jsp">Home</a>
					</li>
					<li><a class="nav-link" href="${pageContext.request.contextPath}/view/about.jsp">About us</a></li>
					<li><a class="nav-link" href="${pageContext.request.contextPath}/view/blog.jsp">Blog</a></li>
					<li><a class="nav-link" href="${pageContext.request.contextPath}/view/contact.jsp">Contact us</a></li>
				</ul>
				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
					<li><a id="myBtn" class="nav-link" href="#"><img src="${pageContext.request.contextPath}/images/user.svg"></a></li>
					<li><a class="nav-link" href="${pageContext.request.contextPath}/view/cart.jsp"><img src="${pageContext.request.contextPath}/images/cart.svg"></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- End Header/Navigation -->

	<!-- Start Slider Section -->
	<div class="hero">
		<div class="container">
			<div class="row justify-content-between">
				<div class="col-lg-5">
					<div class="intro-excerpt">
						<h1>
							Modern Interior <span clsas="d-block">Design Studio</span>
						</h1>
						<p class="mb-4">Donec vitae odio quis nisl dapibus malesuada.
							Nullam ac aliquet velit. Aliquam vulputate velit imperdiet dolor
							tempor tristique.</p>
						<p>
							<a href="#" class="Btn btn btn-secondary me-2">Shop Now</a><a
								href="#" class="Btn btn btn-white-outline">Explore</a>
						</p>
					</div>
				</div>
				<div class="col-lg-7 col-md-12">
					<div class="hero-img-wrap">
						<img src="${pageContext.request.contextPath}/images/couch.png"
							class="img-fluid">
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Modal -->
	<div id="myModal" class="modal">
		<div class="form-modal">
			<div class="form-toggle">
				<button id="login-toggle" onclick="toggleLogin()">log in</button>
				<button id="signup-toggle" onclick="toggleSignup()">sign up</button>
			</div>
			
			<div id="login-form">
				<input type="hidden" id="login" value="<%= request.getAttribute("login") %>">
				<form action="LoginServlet" method="post">
					<input type="email" name="email" placeholder="Enter email or username" />
					 <input type="password" name="password" placeholder="Enter password" />
					<button type="submit" class="btn-form btn login">login</button>
					<p>
						<a href="javascript:void(0)">Forgotten account</a>
					</p>
					<hr />
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-google fa-lg"></i> sign up with google
					</button>
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-linkedin fa-lg"></i> sign up with linkedin
					</button>
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-windows fa-lg"></i> sign up with microsoft
					</button>
				</form>
			</div>

			<div id="signup-form">
			<input type="hidden" id="register" value="<%= request.getAttribute("register") %>">
				<form action="RegisterServlet" method="post">
					<input type="email" name="emailAcc" placeholder="Enter your email" />
					 <input
						type="text" name="usernameAcc" placeholder="Choose username" />
						 <input type="password" name="passwordAcc" placeholder="Create password" />
					<button type="submit" class="btn-form btn signup">create account</button>
					<p>
						Clicking <strong>create account</strong> means that you are agree
						to our <a href="javascript:void(0)">terms of services</a>.
					</p>
					<hr />
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-google fa-lg"></i> sign up with google
					</button>
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-linkedin fa-lg"></i> sign up with linkedin
					</button>
					<button type="button" class="btn-form btn -box-sd-effect">
						<i class="fa-brands fa-windows fa-lg"></i> sign up with microsoft
					</button>
				</form>
			</div>
		</div>
	</div>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js" type="text/javascript"></script>
	<script
		src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"
		type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/js/custom.js" type="text/javascript"></script>
	
</body>
</html>