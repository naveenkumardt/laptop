<!doctype html>
<html>
<head>
<title>login</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color:violet;
}

li {
    float: left;
    color: pink;
}

li a {
    display: violet;
    color: lightgreen;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: violet;
    color: red;
}
h1 {
    color: violet;
}
body  {
    background-image: lap1;
    background-color: violet;
}
</style>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top">
 <div class="container-fluid">
  <div class="navbar-header">
   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mnb">
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
   </button>
   <a class="navbar-brand" href="#">laptopin</a>
  </div>
  <div class="collapse navbar-collapse" id="mnb">
   <ul class="nav navbar-nav">
    <li><a href="homepg.jsp">Home</a></li>
    <li class="dropdown">
     <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories<span class="caret"></span></a>
     <ul class="dropdown-menu">
      <li><a href="#">dell laptop</a></li>
      <li><a href="#">Hp laptop</a></li>
      <li><a href="#">lenovo laptop</a></li>
     </ul>
    </li>
    <li><a href="#">About Us</a></li>
    <li><a href="contact.jsp">Contact US</a></li>
   </ul>
   <ul class="nav navbar-nav navbar-right">
    <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
    <li class="active"><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
   </ul>
  </div>
 </div>
</nav>
<br>
<br>
<br><br><br><br><br>
<div id="vvk1" style="border-radius: 25px;"></div>
<form class="form-horizontal" role="form">
  <div class="form-group">
    <label class="control-label col-xs-2" for="email">Email:</label>
    <div class="col-xs-5">
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-xs-2" for="pwd">Password:</label>
    <div class="col-xs-5"> 
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
  </div>
  <div class="row">
   <div class="col-xs-4">
   </div>
   <div class="col-xs-5">
  <button type="submit" class="btn btn-default">Submit</button>
  </div>
 </div>
  </form>

</body>
</html>