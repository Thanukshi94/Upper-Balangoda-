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
	
	<form action="#">
		  <div class="container">
			    <h1>Place Your Bid</h1>
			    
			    <hr>
			    
			    <label for="coName"><b>Company Name</b></label>
			    <input type="text" placeholder="Enter Company Name" name="CoName" required>
					
				<br>
			    <br>
			    			
			    <label for="addBid"><b>Your Bid</b></label>
			    <input type="text" placeholder="Place Your Bid" name="AddBid" required>
				
				<br>
			    <br>
			    
			      <button type="submit" class="registerbtn">Add Bid</button>
			      <button type="submit" class="registerbtn">Check Your Bid</button>
		</div>
	</form>
	
				<br>
			    <br>
			    <br>
			    <br>
	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>
</html>