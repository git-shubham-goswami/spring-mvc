<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
<title>Feedback From</title>
</head>
<body>
	
	
	<div class="container mt-3">
		<h2 class="text-center display-4">Feedback From </h2>
		
		<div class="container col-6">
			<form action="submitForm" method="post">
			<div class="mb-3">
				<label class="form-label">Name </label> 
				<input type="text" class="form-control" name="name" required>
			</div>
			
			<div class="mb-3">
				<label class="form-label">Email Address</label>
				<input type="email" class="form-control" name="email" required >
				<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
			</div>
			
			<div class="mb-3">
				<label class="form-label">FeedBack Here</label> 
				<textarea class="form-control" name="feedback" required> </textarea>
			</div>
			
			<div class="container gap-2 d-grid col-3 text-center">
				<button type="submit" class="btn btn-primary">Submit</button>
			</div>
			
		</form>
		</div>

	</div>
	
</body>
</html>