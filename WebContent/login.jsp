<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.css">
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans|Raleway&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/style1.css">
<script src="js/jquery.js"></script>
<script src="js/javaS.js"></script>
<script src="js/bootstrap.js"></script>
<script src="https://kit.fontawesome.com/034e94a0d1.js"
	crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<meta charset="ISO-8859-1">
<title>Login-page</title>
</head>
<body>
   <div class="bg1">
	<form action="Login" method="post">
		<div class="col-lg-4">

			<div id="child-div">
				<label class="form-label">Email</label> <input type="text"
					Placeholder="Email" name="Email" class="form-control" required>
			</div>
			<div id="child-div">
				<label class="form-label">Password</label> <input type="text"
					Placeholder="password" name="Pass" class="form-control" required>
			</div>
			<br>
			<div>
				<a href=""><input type="submit" value="SignIn" name="signin"
					class="btn btn-info"></a>
			</div>

		</div>
	</form>
  </div>
</body>
</html>