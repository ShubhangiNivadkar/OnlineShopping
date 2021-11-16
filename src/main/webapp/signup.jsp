<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Baloo+Bhai+2&display=swap" rel="stylesheet">
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
  
  <form action="singupAction.jsp" method="post">
  		<input type="text" name="name" placeholder="Enter Name"required="required">
  		<input type="email" name="email" placeholder="Enter Email"required="required">
  		<input type="number" name="mobileNumber" placeholder="Enter mobileNumber"required="required">
  		<select name="securityQuestion" required="required">
  		<option value="What is your date of birth?">What is your date of birth?</option>
  		<option value="What’s your favorite movie?">What’s your favorite movie?</option>
  		<option value="What’s your favorite Location?">What’s your favorite Location?</option>
  		<option value="What’s your favorite Dish?">What’s your favorite Dish?</option>
  		</select>
  		
  		<input type="text" name="answer" placeholder="Enter answer"required="required">
  		 <input type="password" name="password" placeholder="Enter Password"required="required">
  		 <input type="submit" value="signup">
  </form>
    
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
 <!--  --img alt="" src="images/image1.jpg"  style = "height:100px, width : 200px"/-->
  
  <%
  String msg=request.getParameter("msg");
  if("valid".equals(msg))
  {
  %>
<h1>Successfully Registered !</h1>
  <%} %>
  
  <%
  if("invalid".equals(msg))
  {
  %>
<h1>Some thing Went Wrong! Try Again !</h1>
  <%} %>

    <h2>Online Shopping</h2>
    <p>The Online Shopping System is the application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>

</body>
</html>