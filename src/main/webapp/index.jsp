<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>Index Page</title>
</head>
<body>

	<div class="container mt-5">
		<div class="jumbotron text-center bg-light p-5 rounded">
			<h1 class="display-4"> Welcome to My MVC App!</h1>
			<p class="lead">This is a simple Java MVC web application built to demonstrate core concepts of the MVC pattern using Servlets and JSP.</p>
			<hr class="my-4">
			<p>Explore how controllers, views, and models work together to serve dynamic content.</p>
			<a class="btn btn-primary btn-lg" href="learnMore" role="button">Learn more</a>
		</div>

		<div class="row mt-5">
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-title">What is MVC?</h5>
						<p class="card-text">MVC stands for Model-View-Controller. It
							separates your logic, UI, and data access.</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-title">Why Java MVC?</h5>
						<p class="card-text">Java offers robust frameworks for web
							apps. This project uses Servlets and JSP for a lightweight MVC
							structure.</p>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-title">How to Extend?</h5>
						<p class="card-text">Add more features like login, form
							validation, database integration (JDBC), and sessions.</p>
					</div>
				</div>
			</div>
		</div>

		
	</div>
		<footer class="text-center mt-5 text-muted">
			<p>Last updated: 2 days ago | Made with ❤️ for learning</p>
		</footer>

</body>
</html>