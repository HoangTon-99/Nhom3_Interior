<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="${pageContext.request.contextPath}/favicon.png">
<meta name="description" content="" />
<meta name="keywords" content="bootstrap, bootstrap5" />
<link href="${pageContext.request.contextPath}/css/index.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/font/fontawesome/css/all.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/bootstrap/tiny-slider.css" rel="stylesheet">
</head>
<body>
			<jsp:include page="view/header.jsp" />
	<nav
		class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark"
		arial-label="Furni navigation bar">
		<div class="container">
			<a class="navbar-brand" href="../index.html">Furni<span>.</span></a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarsFurni"
				aria-controls="navbarsFurni" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarsFurni">
				<ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
					<li class="nav-item active"><a class="nav-link"
						href="index.html">Home</a></li>
					<li><a class="nav-link" href="shop.html">Shop</a></li>
					<li><a class="nav-link" href="about.html">About us</a></li>
					<li><a class="nav-link" href="services.html">Services</a></li>
					<li><a class="nav-link" href="view/blog.html">Blog</a></li>
					<li><a class="nav-link" href="contact.html">Contact us</a></li>
				</ul>
				<ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
					<li><a class="nav-link" href="#"><img
							src="${pageContext.request.contextPath}/images/user.svg"></a></li>
					<li><a class="nav-link" href="../cart.html"><img
							src="${pageContext.request.contextPath}/images/cart.svg"></a></li>
				</ul>
			</div>
		</div>
	</nav>

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
							<a href="" class="btn btn-secondary me-2">Shop Now</a><a href="#"
								class="btn btn-white-outline">Explore</a>
						</p>
					</div>
				</div>
				<div class="col-lg-7 col-md-12">
					<div class="hero-img-wrap">
					<img src="${pageContext.request.contextPath}/images/couch.png" class="img-fluid">
					</div>
				</div>
			</div>
		</div>
	</div>
	<main class="container">
		<div class="row main-blog">
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-1.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">First Time Home Owner Ideas
					by Kristin Watson on Dec 19, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-2.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">How To Keep Your Furniture Clean
					by Robert Fox on Dec 15, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-3.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">Small Space Furniture Apartment Ideas
					by Kristin Watson on Dec 12, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-1.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">First Time Home Owner Ideas
					by Kristin Watson on Dec 19, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-2.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">How To Keep Your Furniture Clean
					by Robert Fox on Dec 15, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-3.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">Small Space Furniture Apartment Ideas
					by Kristin Watson on Dec 12, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				  <img src="${pageContext.request.contextPath}/images/post-1.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">First Time Home Owner Ideas
					by Kristin Watson on Dec 19, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				 <img src="${pageContext.request.contextPath}/images/post-2.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">How To Keep Your Furniture Clean
					by Robert Fox on Dec 15, 2021</h6>
				  </div>
				</div>
			</div>
			<div class="col-12  col-md-4 mb-5">
				<div class="card">
				 <img src="${pageContext.request.contextPath}/images/post-3.jpg" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h6 class="card-title">Small Space Furniture Apartment Ideas
					by Kristin Watson on Dec 12, 2021</h6>
				  </div>
				</div>
			</div>
		</div>
	</main>
</body>
<footer class="footer-section">
	<div class="container relative">

		<div class="sofa-img">
			<img src="${pageContext.request.contextPath}/images/sofa.png" alt="Image" class="img-fluid">
		</div>

		<div class="row">
			<div class="col-lg-8">
				<div class="subscription-form">
					<h3 class="d-flex align-items-center">
						<span class="me-1"><img src="${pageContext.request.contextPath}/images/envelope-outline.svg"
							alt="Image" class="img-fluid"></span><span>Subscribe to
							Newsletter</span>
					</h3>

					<form action="#" class="row g-3">
						<div class="col-auto">
							<input type="text" class="form-control"
								placeholder="Enter your name">
						</div>
						<div class="col-auto">
							<input type="email" class="form-control"
								placeholder="Enter your email">
						</div>
						<div class="col-auto">
							<button class="btn btn-primary">
								<span class="fa fa-paper-plane"></span>
							</button>
						</div>
					</form>

				</div>
			</div>
		</div>

		<div class="row g-5 mb-5">
			<div class="col-lg-4">
				<div class="mb-4 footer-logo-wrap">
					<a href="#" class="footer-logo">Furni<span>.</span></a>
				</div>
				<p class="mb-4">Donec facilisis quam ut purus rutrum lobortis.
					Donec vitae odio quis nisl dapibus malesuada. Nullam ac aliquet
					velit. Aliquam vulputate velit imperdiet dolor tempor tristique.
					Pellentesque habitant</p>

				<ul class="list-unstyled custom-social">
					<li><a href="#"><i class="fa-brands fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-brands fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-brands fa-instagram"></i></a></li>
					<li><a href="#"><i class="fa fa-brands fa-linkedin"></i></a></li>
				</ul>
			</div>

			<div class="col-lg-8">
				<div class="row links-wrap">
					<div class="col-6 col-sm-6 col-md-3">
						<ul class="list-unstyled">
							<li><a href="#">About us</a></li>
							<li><a href="#">Services</a></li>
							<li><a href="#">Blog</a></li>
							<li><a href="#">Contact us</a></li>
						</ul>
					</div>

					<div class="col-6 col-sm-6 col-md-3">
						<ul class="list-unstyled">
							<li><a href="#">Support</a></li>
							<li><a href="#">Knowledge base</a></li>
							<li><a href="#">Live chat</a></li>
						</ul>
					</div>

					<div class="col-6 col-sm-6 col-md-3">
						<ul class="list-unstyled">
							<li><a href="#">Jobs</a></li>
							<li><a href="#">Our team</a></li>
							<li><a href="#">Leadership</a></li>
							<li><a href="#">Privacy Policy</a></li>
						</ul>
					</div>

					<div class="col-6 col-sm-6 col-md-3">
						<ul class="list-unstyled">
							<li><a href="#">Nordic Chair</a></li>
							<li><a href="#">Kruzo Aero</a></li>
							<li><a href="#">Ergonomic Chair</a></li>
						</ul>
					</div>
				</div>
			</div>

		</div>

		<div class="border-top copyright">
			<div class="row pt-4">
				<div class="col-lg-6">
					<p class="mb-2 text-center text-lg-start">
						Copyright &copy;
						<script>
							document.write(new Date().getFullYear());
						</script>
						. All Rights Reserved. &mdash; Designed with love by <a
							href="https://untree.co" target="_blank" rel="nofollow noopener">Untree.co</a>
						&bullet; <a href="https://untree.co/license" target="_blank"
							rel="nofollow noopener">License</a>
					</p>
				</div>

				<div class="col-lg-6 text-center text-lg-end">
					<ul class="list-unstyled d-inline-flex ms-auto">
						<li class="me-4"><a href="#">Terms &amp; Conditions</a></li>
						<li><a href="#">Privacy Policy</a></li>
					</ul>
				</div>

			</div>
		</div>

	</div>
</footer>
				<jsp:include page="view/footer.jsp" />
	<script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/tiny-slider.js"></script>
	<script src="${pageContext.request.contextPath}/js/custom.js"></script>
</html>