<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upper Balangoda</title>
	
	<link rel="stylesheet" href="css/register.css">

</head>
<body>
	<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>



		<!-- Start the registration  -->
	
	<form action="#">
		  <div class="container">
			    <h1>Register</h1>
			    
			    <p>Please fill in this form to create an account.</p>
			    <hr>
			    
				<label for="ComName"><b>Company Name</b></label>
			    <input type="text" placeholder="Enter Company Name" name="comName" required>
			    
			    <br>
			    <br>
			    
			    <label for="Address"><b>Address</b></label>
			    <input type="text" placeholder="Enter Address" name="address" required>
			    
			    <br>
			    <br>
			    
			    <label for="contactNumber"><b>Contact Number</b></label>
			    <input type="text" placeholder="Enter Phone Number" name="phoneNumber" required>
			    
			    <br>
			    <br>
			    
			    <label for="type"><b>Company Type</b><br>
			    <input type="radio" name="options" checked> Private<br>
			    <input type="radio" name="options" > Public<br>
			    <input type="radio" name="options" > Other
				</label>
			    
			    
			    
			    <br>
			    <br>
			    
			    <label for="email"><b>Email</b></label>
			    <input type="text" placeholder="Enter Email" name="email" required>
					
				<br>
			    <br>
			    			
			    <label for="psw"><b>Password</b></label>
			    <input type="password" placeholder="Enter Password" name="psw" required>
				
				<br>
			    <br>
			    
			    <label for="psw-repeat"><b>Confirm Password</b></label>
			    <input type="password" placeholder="Re-enter Password" name="psw-repeat" required>
			    <hr>
			
			    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
			</div>
			
			<div class="container signin">
			    <p>Already have an account? <a href="TeamBrokerSignIn.jsp">Sign in</a>.</p>
		  </div>
	</form>

				<br>
			    <br>
			  <br>
			    <br>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>