<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div id="heading" >
		<jsp:include page="/WEB-INF/Views/Header.jsp"></jsp:include>
	</div>
	<br>
<div class="container" id="wrap" style="height:100%">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<form:form action="${pageContext.request.contextPath}/SignUp"  modelAttribute="user"  method="post" accept-charset="utf-8" class="form" role="form">
					<legend>Sign Up</legend>
					<div class="row">
						<div class="col-xs-6 col-md-6">
							<form:input type="text" path="u_firstname" class="form-control input-sm" placeholder="First Name" />
						</div>
						<div class="col-xs-6 col-md-6">
							<form:input type="text" path="u_lastname" class="form-control input-sm" placeholder="Last Name" />
						</div>
					</div>
					<form:input type="email" class="form-control input-sm" placeholder="abc@gmail.com" path="u_email"/>
					<form:password path="u_password" name="password" class="form-control input-sm" placeholder="password" />
					<input type="password" name="confirm_password" value="" class="form-control input-sm" placeholder ="Confirm Password" />
					
					
					<label>Gender : </label> <label class="radio-inline"> 
					<form:radiobutton value="male" path="u_gender"/>
					 Male
					</label> <label class="radio-inline"> 
					<form:radiobutton value="female" path="u_gender" /> Female
					</label> <br /> 
					<form:textarea path="u_Address" rows="2" cols="20"
					 value="" class="form-control input-sm" placeholder="Your Address" /></label></br>
					<span class="help-block">By clicking Create my
						account, you agree to our Terms and that you have read our Data
					</span>
					<button class="btn btn-lg btn-primary btn-block signup-btn"
						type="submit">Submit</button>
						<button class="btn btn-lg btn-primary btn-block signup-btn"
						type="reset">Reset</button>
				</form:form>
			</div>
		</div>
	</div>
</div>
</div>
  <div id="footer" >
	<br>
	<br>
		<jsp:include page="/WEB-INF/Views/Footer.jsp"></jsp:include>
	</div>
</body>
</html>