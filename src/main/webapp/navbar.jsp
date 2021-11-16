<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Shopping</title>

<link href="Css/Mystyle.css" rel="stylesheet" type="text/css">
</head>
<body>


<nav class="navbar navbar-expand-md  ">
  <div class="container">
    <a class="navbar-brand" href="#"><span class="	fa fa-asterisk"></span>FuTureShOp</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar"
     aria-controls="collapsibleNavbar" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
        <!--  <a class="nav-link active" aria-current="page" href="#"><span class="	fa fa-book"></span> </a> -->
        </li>
       
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
           <span class="fa fa-check-square-o"></span> Categories
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Watch</a></li>
            <li><a class="dropdown-item" href="#">Shoes</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Bags</a></li>
          </ul>
        </li>
         <li class="nav-item">
          <a class="nav-link" href="signup.jsp"><span class="fa fa-address-card-o"></span> SignUp</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp"><span class="fa fa-address-card-o"></span>Login</a>
        </li>
      <!--   <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">More</a>
        </li>
      </ul>-->
    <!--   <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-light" type="submit">Search</button>
      </form>-->
    </div>
  </div>
</nav>



</body>
</html>