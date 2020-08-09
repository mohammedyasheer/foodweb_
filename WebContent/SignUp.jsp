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
<title>SignUp - New Account</title>
</head>
<body>
	<div class="bg">
		<h1 class="heading" align="center" style="color: black">Please
			Fill The Form</h1>
		<div class="row">
			<div class="col-lg-3"></div>
			<div class="col-lg-6">
				<form action="User" method="post">
					<div id="child-div">
						<label class="form-label">Name</label> <input type="text"
							Placeholder="Name" name="Name" class="form-control" required>
					</div>
					<div id="child-div">
						<label class="form-label">Email</label> <input type="text"
							Placeholder="Email" name="Email" class="form-control" required>
					</div>
					<div id="child-div">
						<label class="form-label">PassWord</label> <input type="password"
							Placeholder="PassWord" name="PassWord" class="form-control"
							required>
					</div>


					<div id="child-div">
						<label class="form-label">Address</label>

						<textarea class="form-control" id="exampleFormControlTextarea1"
							rows="3" name="Address"></textarea>
					</div>
					<div id="child-div">
						<label class="form-label">Phone</label> <input type="text"
							Placeholder="Phone" name="Phone" class="form-control" required>
					</div>
					<br>
					<div id="child-div1">
						&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="submit"
							name="submit" class="btn btn-info">
				</form>
			</div>










		</div>
	</div>
</body>
</html>