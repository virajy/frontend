<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<html lang="en">

<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
.dropdown-submenu {
    position: relative;
}
.dropdown-submenu .dropdown-menu {
    top: 0;
    left: 100%;
    margin-top: -1px;
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"><em><b>NIKE</b></em></a>
    
    <ul class="nav navbar-nav">
      <li class="active"><a href="${pageContext.request.contextPath}/">
          <span class="glyphicon glyphicon-home"></span>
        </a></li>
      <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="#">Category <span class="caret"></span></a>
 		
           <ul class="dropdown-menu">
      		 <li class="dropdown-submenu">
            <a class="test" href="#">Men<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Running</a></li>
              <li><a href="#">Casuals</a></li>
            </ul>
          </li>
       <li class="dropdown-submenu">
            <a class="test" href="#">Women<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="#">Running</a></li>
              <li><a href="#">Casuals</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li><a href="#">About Us</a></li>
    </ul>
    </div>
    <ul class="nav navbar-nav navbar-right">
    <li><a href="#">
          <span class="glyphicon glyphicon-shopping-cart"></span>
        </a></li>
      <li><a href="${pageContext.request.contextPath}/SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="${pageContext.request.contextPath}/Login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li> <a href="https://www.google.co.in/">
          <span class="glyphicon glyphicon-search"></span>
        </a></li>
 
    </ul>
  </div>
</nav>
<script>
$(document).ready(function(){
  $('.dropdown-submenu a.test').on("click", function(e){
    $(this).next('ul').toggle();
    e.stopPropagation();
    e.preventDefault();
  });
});
</script>
</body>
</html>