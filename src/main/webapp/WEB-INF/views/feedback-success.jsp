<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page isELIgnored ="false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
<title>FeedBack Submit</title>
</head>
<body>

	
	<div class="container col-6 mt-4 text-center">
		<div class="alert alert-success" role="alert">
			<h4 class="alert-heading">Well done! ${user.getName()}</h4>
			<p>🎉 Thank you for your feedback! Your response has been submitted successfully.<br>
  				  You can see your feedback listed below. We appreciate your input—it helps us improve!</p>
			<hr>
			<p class="card-text mb-0">" ${user.getFeedback()} "</p>
		</div>

	
	</div>

	
</body>
</html>