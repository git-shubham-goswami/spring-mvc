<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>LearnMore</title>
</head>
<body>
	<div class="container mt-5">
		<div class="Arial text-center bg-light p-5 rounded">
			<h1 class="display-4">MVC Framework Introduction</h1>
			<p class="lead">
			     Over the last few years, websites have shifted from simple HTML pages with a bit of CSS to incredibly complex applications with thousands of developers working on them at the same time. To work with these complex web applications developers use different design patterns to lay out their projects, to make the code less complex and easier to work with. The most popular of these patterns is MVC also known as Model View Controller.
			</p>
			<hr class="my-4">
		</div>
		
		<div class="row mt-5">
			<!-- Model Explanation -->
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-header text-center">Model</h5>
						<p class="card-text">The Model component corresponds to all the data-related logic that the user works with. 
											 This can represent either the data that is being transferred between the View and Controller 
											 components or any other business logic-related data. It can add or retrieve data from the database. 
											 It responds to the controller's request because the controller can't interact with the database by itself. 
											 The model interacts with the database and gives the required data back to the controller.</p>
					</div>
				</div>
			</div>
			<!-- View Explanation -->
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-header text-center">View</h5>
						<p class="card-text">The View component is used for all the UI logic of the application. 
											 It generates a user interface for the user. Views are created by the data 
											 which is collected by the model component but these data aren’t taken directly 
											 but through the controller. It only interacts with the controller.</p>
					</div>
				</div>
			</div>
			<!-- Controller Explanation -->
			<div class="col-md-4">
				<div class="card shadow-sm">
					<div class="card-body">
						<h5 class="card-header text-center">Controller</h5>
						<p class="card-text">The controller is the component that enables the interconnection between 
											 the views and the model so it acts as an intermediary. The controller doesn’t 
											 have to worry about handling data logic, it just tells the model what to do. 
											 It processes all the business logic and incoming requests, manipulates data using 
											 the Model component, and interact with the View to render the final output.</p>
					</div>
				</div>
			</div>

		</div>
		<div class="container mt-2 text-center d-grid gap-2 col-3 mx-auto">
			<a class="btn btn-primary btn-lg" href="myForm" role="button">Feedback</a>
		</div>
		
		<footer class="text-center mt-5 text-muted">
			<p>Last updated: 2 days ago | Made with ❤️ for learning</p>
		</footer>
	
	</div>
	
</body>
</html>