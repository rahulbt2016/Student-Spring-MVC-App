<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@page isELIgnored="false" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<title>Student Form</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
	body {
		background-color: lavender;
		display: flex;
		justify-content: center;
		align-items: center;
	}
</style>
</head>
<body>
	<div class="container mt-5">
		<h1 class="text-center mb-5\">Add Student</h1>
		<form action="handle-student" method="post">
			<div class="form-group">
				<label for="firstName">First Name</label> <input
					type="text" class="form-control" id="firstName" name = "firstName"
					placeholder="Enter first name">
			</div>
			<div class="form-group">
				<label for="lastName">Last Name</label> <input
					type="text" class="form-control" id="lastName" name="lastName"
					placeholder="Enter last name">
			</div>
			<div class="form-group">
				<label for="course">Course</label> <input
					type="text" class="form-control" id="course" name="course"
					placeholder="Enter course name">
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
			
		</form>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNS4OYO"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</body>
</html>