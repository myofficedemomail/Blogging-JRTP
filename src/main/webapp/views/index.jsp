<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
	integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.navbg {
	background-image: linear-gradient(to right, #355070, #b56576);
}
.head{
background-color: #355070;
}
.cardborder {
	/* border: 2px bold #eaac8b important; */
	border-color: #355070;
	border-width: 2px;
}
.form-control:focus {
        border-color: #355070;
        box-shadow: 0 0 0 0.1rem #54606e;
    }
</style>
</head>
<body class="fluid-container bg-image"
	style="background-color: #fae6eb; height: 100vh;">
	<!-- nav start -->
	<div class="">
		<nav class="navbar navbar-expand-lg navbar-light navbg mt-2 ps-2 pe-2">
			<div class="container-fluid">
				<button class="navbar-toggler" type="button"
					data-mdb-toggle="collapse" data-mdb-target="#navbarTogglerDemo03"
					aria-controls="navbarTogglerDemo03" aria-expanded="false"
					aria-label="Toggle navigation">
					<i class="fas fa-bars"></i>
				</button>
				<a class="navbar-brand text-light" href="#"><span
					style="color: #eaac8b;">Blog</span>&nbsp;<i
					class="fa-solid fa-blog"></i>&nbsp;<span style="color: #eaac8b;">Space</span></a>
				<div class="collapse navbar-collapse" id="navbarTogglerDemo03">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link active text-light"
							aria-current="page" href="#">Home</a></li>
						<li class="nav-item"><a class="nav-link text-light" href="#" data-bs-toggle="modal" data-bs-target="#staticBackdrop1">Register</a>
						</li>
						<li class="nav-item"><a class="nav-link text-light" href="#" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Login</a>
						</li>
					</ul>
					<form class="d-flex input-group w-auto">
						<input type="search" class="form-control" placeholder="Search Blog Here"
							aria-label="Search" />
						<button class="btn btn-outline-light" type="button"
							data-mdb-ripple-color="dark">Search</button>
					</form>
				</div>
			</div>
		</nav>
	</div>
	<!-- nav end -->
<!-- Login Modal Start-->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog" role="document" style="margin-top: 160px;">
    <div class="modal-content" style="background-color: #fae6eb;border-radius: 15px !important;">
      <div class="modal-header text-center head">
        <h4 class="modal-title w-100 font-weight-bold" style="color: #eaac8b;"><i class="fa-solid fa-user"></i>&nbsp;Login</h4>
        <button type="button" class="btn close" data-bs-dismiss="modal" aria-label="Close" style="background-color: #eaac8b;border-radius: 10px !important;">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-2">
          <i class="fas fa-envelope prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-email">Your email</label>
          <input type="email" id="defaultForm-email" class="form-control validate">
        </div>

        <div class="md-form mb-2">
          <i class="fas fa-lock prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
          <input type="password" id="defaultForm-pass" class="form-control validate">
        </div>

      </div>
      <div class="modal-footer d-flex justify-content-center">
        <button class="btn head" type="button" style="color: #eaac8b;">Login</button>
      </div>
    </div>
  </div>
</div>
<!-- Login Modal End-->

<!-- Registration Modal Start-->
<div class="modal fade" id="staticBackdrop1" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog" role="document" style="margin-top: 160px;">
    <div class="modal-content" style="background-color: #fae6eb;border-radius: 15px !important;">
      <div class="modal-header text-center head">
        <h4 class="modal-title w-100 font-weight-bold" style="color: #eaac8b;"><i class="fa-solid fa-user-plus"></i>&nbsp;Registration</h4>
        <button type="button" class="btn close" data-bs-dismiss="modal" aria-label="Close" style="background-color: #eaac8b;border-radius: 10px !important;">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-2">
          <i class="fas fa-envelope prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-email">Your email</label>
          <input type="email" id="defaultForm-email" class="form-control validate">
        </div>
        
        <div class="md-form mb-2">
          <i class="fas fa-envelope prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-email">Your mobile</label>
          <input type="email" id="defaultForm-email" class="form-control validate">
        </div>

        <div class="md-form mb-2">
          <i class="fas fa-lock prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
          <input type="password" id="defaultForm-pass" class="form-control validate">
        </div>

      </div>
      <div class="modal-footer d-flex justify-content-center">
        <button class="btn head" type="button" style="color: #eaac8b;">Registration</button>
      </div>
    </div>
  </div>
</div>
<!-- Registration Modal End-->
































	<!-- card start -->
	<div class="row row-cols-1 row-cols-md-3 g-4 mt-2 ps-4 pe-4">
		<div class="col">
			<div class="card h-100 cardborder">
				<img src="./resources/images/wildlife.jpg" class="card-img-top"
					alt="...">
				<div class="card-body">
					<h5 class="card-title">Amazon Rain Forest</h5>
					<p class="card-text">The Amazon is reaching an irreversible
						tipping point. Deforestation in the first half of 2022 was 3 times
						higher than in the first half of 2017. Deforestation has been
						increasing year on year for the last 5 years, with no signs of
						slowing down. Fires continue to spread further every summer. We
						need to act now. Without the Amazon, we lose the fight against
						climate change.</p>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="card h-100 cardborder">
				<img src="./resources/images/streetfood.jpg" class="card-img-top"
					alt="...">
				<div class="card-body">
					<h5 class="card-title">Best Burger Recipe</h5>
					<p class="card-text">You know how in fashion there’s a
						have-to-get-it item every season? All the celebrities have it,
						there’s a massive wait list and there are multiple knock offs at
						H&M and Forever 21. Or if you’re not into fashion, and tech is
						more your thing, the it-item is more akin to the latest Apple
						product. Everyone’s talking about it, people are lining up, there
						are videos of un-boxings and jealousy all around.</p>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>
		<div class="col">
			<div class="card h-100 cardborder">
				<img src="./resources/images/tourism.jpg" class="card-img-top"
					alt="...">
				<div class="card-body">
					<h5 class="card-title">A Trip With My Best Buddy</h5>
					<p class="card-text">A Tips to Help Traveling with Anxiety Hi
						there, I'm Carley, and welcome to my first blog post. I'm so glad
						you can be a part of this iconic time with me. Here are some tips
						that will hopefully (fingers crossed) help traveling with anxiety.</p>
				</div>
				<div class="card-footer">
					<small class="text-muted">Last updated 3 mins ago</small>
				</div>
			</div>
		</div>
	</div>
	<!-- card end -->
	<!-- footer start -->
	<footer class="text-center text-white mt-4"
		style="background-color: #caced1;">
		<!-- Grid container -->
		<div class="container p-4">
			<!-- Section: Images -->
			<section class="">
				<div class="row">
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/113.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/111.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/112.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/114.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/115.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
					<div class="col-lg-2 col-md-12 mb-4 mb-md-0">
						<div class="bg-image hover-overlay ripple shadow-1-strong rounded"
							data-ripple-color="light">
							<img src="https://mdbcdn.b-cdn.net/img/new/fluid/city/116.webp"
								class="w-100" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.2);"></div>
							</a>
						</div>
					</div>
				</div>
			</section>
			<!-- Section: Images -->
		</div>
		<!-- Grid container -->

		<!-- Copyright -->
		<div class="text-center navbg p-3">
			&copy;2020 Copyright: <a class="text-white" href="#">Blogspace.com</a>
		</div>
		<!-- Copyright -->
	</footer>
	<!-- footer end -->
</body>
</html>