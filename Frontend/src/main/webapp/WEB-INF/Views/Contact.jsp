<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
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
<div class="container">
<div class="box">
<div class="row">
<div class="col-lg-12">

<h2 class="intro-text text-center">CONTACT <strong>BUSINESS CASUAL</strong></h2>

</div>
<div class="col-md-8">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387193.30608961085!2d-74.25987646429546!3d40.69714939277638!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1525336163147" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
</div>

<div class="col-md-4">
<p>Phone:<Strong>1-503-671-6453</Strong></p>
<p>Email:<Strong>media.relations@nike.com</Strong></p>
<p>Address:<Strong>One Bowerman Drive
Beaverton, OR 97005</Strong></p>
</div>
</div>
</div>

<div class="box">
<div class="row">
<div class="col-lg-12">
<hr>
<h2 class="intro-text text-center">CONTACT <strong>FORM</strong></h2>
<hr>
</div>
</div>
<form >
<div class="row">
<div class="form-group col-lg-4">
<label>NAME</label>
<input type="text" class="form-control">
</div>
<div class="form-group col-lg-4">
<label>EMAIL</label>
<input type="email" class="form-control">
</div>
<div class="form-group col-lg-4">
<label>PHONE NO</label>
<input type="tel" class="form-control">
</div>
</div>
<div class="row">
<div class="form-group col-lg-12">
<label>MESSAGE</label>
<textarea  class="form-control" rows="6"></textarea>
</div>
</div>
<div class="row">
<div class="form-group col-lg-12" >
<input type="hidden" name="save" value="contact">
<button type="submit" class="btn btn-primary">submit</button>
</div>
</div>
</form>
</div>
</div>
<br>
<div id="footer" >
	<br>
	<br>

		<jsp:include page="/WEB-INF/Views/Footer.jsp"></jsp:include>
	</div>
	</div>
</body>
</html>