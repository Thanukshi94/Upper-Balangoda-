<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upper Balangoada</title>


	<link rel="stylesheet" href="css/register.css">
</head>
<body>

	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
	
		<!-- Start the login  -->
	
	<form action="#">
		  <div class="container">
			    <h1>Sign In</h1>
			    
			    <hr>
			    
			    <label for="email"><b>Email</b></label>
			    <input type="text" placeholder="Enter Email" name="email" required>
					
				<br>
			    <br>
			    			
			    <label for="psw"><b>Password</b></label>
			    <input type="password" placeholder="Enter Password" name="psw" required>
				
				<br>
			    <br>
			    <a class = "forgot" href = "#">Forgot Password </a>
			    <button type="submit" class="registerbtn">Login</button>
			    
			    <div class="container signin">
			    <p>Create an account? <a href="TeaBorkerRegister.jsp">Sign Up</a>.</p>
		  </div>
	
			    
		</div>
			    
	</form>
	
	
				<br>
			    <br>
			    <br>
			    <br>
			  
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>

</body>
</html>