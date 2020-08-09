<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
   .row{
     margin-top: 50px;
   }
</style>
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
<title>Home - Business</title>
</head>
<body>
<h1 align ="center">FoodWeb Business</h1>
   <div class="row">
   <div class="col-lg-1"></div>
       <div class="col-lg-4" style="background-color: #eee; border-style:solid; border-width:1px">
           <div align="center"><i class="fas fa-sign-in-alt fa-5x"></i></div>
           <h3 align="center">Already an User?</h3>
           <div align="center" id="child-div1">
				<a class="btn btn-warning" href="BusinessLogin.jsp" role="button">Login</a>
						</div><br>
       </div>
         
       <div class="col-lg-2"></div>
    
       <div class="col-lg-4" style="background-color: #eee; border-style:solid; border-width:1px">
           <div align="center"><i class="fas fa-newspaper fa-5x"></i></div>
           <h3 align="center">New User?</h3>
           <div align="center" id="child-div1">
				<a class="btn btn-warning" href="Business.jsp" role="button">SignUp</a></div><br>
       </div>
        <div class="col-lg-1"></div>
       </div>
       
       <div class="footer" style="background-color:#38726C">
	 <div class="row">
	
	    <div class="col-lg-3" >
                    <i class="far fa-copyright  "></i>2020 FoodWeb
                </div>
                <div class="col-lg-3" >
                    <h4 style="color:black">Go To</h4>

                    <a href="Home.html">Home</a><br>
                    <a href="AboutMe.html">Team</a><br>
                    <a href="blog.html">Blog</a><br>
                    <a href="contact.html">Contact</a>


                </div>
                <div class="col-lg-3" >
                    <h4 style="color:black">Contact</h4>
                    info@foodweb.com
                </div>
                <div class="col-lg-3" >
                    <div class="links" style=text-align:right >
                        <h4 style="color:black">Follow Us On</h4>
                        <a href="#"><i class="fab fa-instagram fa-2x"></i></a>
                        <a href="https://www.facebook.com/Recipes-102230991300542/"><i class="fab fa-facebook fa-2x"></i></a>
                        <a href="#"><i class="fas fa-blog fa-2x"></i></a>
                        <a href="#"><i class="fab fa-pinterest fa-2x"></i></a>
                    </div>
                </div>
	 </div>
	 <br><br><br><br>
	 </div>
    
   
     
</body>
</html>