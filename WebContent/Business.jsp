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
<title>Business - Login</title>
</head>
<body>
    <div class="Parent_div">
      <div class="row">
          <div class="col-lg-8">
            <img src="Images/business.jpg" alt="Business" width="100%" height="100%">
          </div>
          <div class="col-lg-4" >
             <h1>Business - SingnUp Form</h1>
              <form>
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
							Placeholder="PassWord" name="PassWord" class="form-control" required>
					</div>
					<div class="form-check" >
					<label>Type Of Business</label><br>
  <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="Food" aria-label="..." name="b_type">Food
  <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="PG" aria-label="..." name="b_type1">PG
  <input class="form-check-input position-static" type="checkbox" id="blankCheckbox" value="BB" aria-label="..." name="b_type2">Bulk Business
</div>

					<div id="child-div">
						<label class="form-label">Address</label> 
						
						<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"  name="Address"></textarea>
					</div>
					<div id="child-div">
						<label class="form-label">Phone</label> <input type="text"
							Placeholder="Phone" name="Phone" class="form-control"  required>
					</div>
					<br>
					<div id="child-div1">
						&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="submit"
							name="submit" class="btn btn-info"> 
              </form>
          </div>
      </div>
      
    </div>
    <br><br>
    <div class="footer" style="background-color:#eff7f6">
         <ul>
            <a href="#"><li>Business Policy</li></a>
            <a href="#"><li>Privacy</li></a>
            <a href="#"><li>Term&Conditions</li></a>
            <a href="#"><li>Help</li></a>
            <a href="#"><li>FAQ</li></a>
         </ul>
         <p align="right">
          <h3>Support Desk</h3>
            +91 0000 8888 00
         </p>
      </div>
</body>
</html>