<!doctype html>
<html>
<head>
<title>homepage</title>
<link rel="stylesheet" type="text/css" href="styles.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/1.12.4/jquery.min.js"></script>
  <script src="resources/css/bootstrap.min.css"></script>
 <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  
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
    display:pink ;
    color: lightgreen;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover {
    background-color: pink;
    color: violet;
}
h1 {
    color: block;
}
h2{
color:block;
}
body  {
    background-image: url("paper.gif");
    background-color: pink;
}
  </style>
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
    <li class="active"><a href="#">Home</a></li>
    <li><a href="all.jsp">Brand</a></li>
    <li class="dropdown">
     <a class="dropdown-toggle" data-toggle="dropdown" href="#">Categories<span class="caret"></span></a>
     <ul class="dropdown-menu">
      <li><a href="#">dell laptop</a></li>
      <li><a href="#">hp laptop</a></li>
      <li><a href="#">lenovo laptop</a></li></ul>
      
    </li>
    <li><a href="about.jsp">About Us</a></li>
    <li><a href="contact.jsp">Contact US</a></li>
   </ul>
   <ul class="nav navbar-nav navbar-right">
    <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
    <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
   </ul>
  </div>
 </div>
</nav>
<br>
<br>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!--indicators  -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="3" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="4" class="active"></li>
    </ol>

<!--wrapper for slides  -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/lap1.12.jpg" alt="chania" width="50" height="5">
        <div class="carousel-caption" style="top:50%;
        transform: translateY(-50%) translateX(30%);">
          <h1 style="color:blue">Hp laptop</h1> 
          <p>Upto 30% off on dell laptop</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/lap1.12.jpg" alt="lap" width="50" height="5">
        <div class="carousel-caption"> 
          <h2 style="color:blue">Hp laptop</h2>
          <p>Upto 31% off on Hp laptop</p>
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/lap1.13.jpg" alt="lap" width="5o" height="5">
        <div class="carousel-caption" >style=top: 50%; 
                  <h3 style="color:blue">lenovo laptop</h3>
          <p>Upto 40% off on lenovo laptop</p>
        </div>
      </div>

      <div class="item">
        <img src="resources/images/lap1.14.jpg" alt="lap" width="50" height="5">
        <div class="carousel-caption"> style=top: 50%; 
        <h4 style="color:blue">acer laptop</h4>
          <p>Upto 50% off on acer laptop</p>
        </div>
        </div>
         <div class="item">
        <img src="resources/images/lap1.14.jpg" alt="lap" width="50" height="5">
        <div class="carousel-caption" >style=top: 50%;
          <h4 style="color:blue">acer laptop</h4>
          <p>Upto 50% off on sony laptop</p>
        </div>
      </div>
    </div>
     <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<br><br>
<div class="container" style="background-color:light_yellow ; padding:0x; border-radius: 45px;">

    <div class="col-xs-12">
         <h1>Categories</h1>

            <div id="myCarousel4" class="carousel slide">
                
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.11.jpg" alt="Image" class="img-responsive"></a>
                            <h4><span class="vvk">hp laptop</span></h4>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.12.jpg" alt="Image" class="img-responsive"></a>
                            <h4><span class="vvk">dell laptop</span></h4>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.13.jpg" alt="Image" class="img-responsive"></a>
                            <h4><span class="vvk">lenovo laptop</span></h4>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.14.jpg" alt="Image" class="img-responsive"></a>
                            <h4><span class="vvk">acer laptop</span></h4>
                           </div>
                           </div>
                           </div>
                           </div>
                            
                            
                            
                        </div>
                        <!--/row-->
                    </div>
                   
                        <!--/row-->
                    </div>
                    <!--/item-->
                 <br><br>  
                <div class="container" style="background-color:light_yellow ; padding:0x; border-radius: 45px;">
                 <div class="col-xs-12">
                
                 <h2>recommended for you</h2>

            <div id="myCarousel4" class="carousel slide">
                
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.11.jpg" alt="Image" class="img-responsive"></a>
                            <h5><span class="vvk">laptop skin</span></h5>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.12.jpg" alt="Image" class="img-responsive"></a>
                            <h5><span class="vvk">laptop stickers</span></h5>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.13.jpg" alt="Image" class="img-responsive"></a>
                            <h5><span class="vvk">laptop external mouse</span></h5>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.14.jpg" alt="Image" class="img-responsive"></a>
                            <h5><span class="vvk">laptop datacards</span></h5>
                            </div>
                            </div>
                            </div>
                            </div></div>
                            </div>
                            </div>
                            <br><br>  
                <div class="container" style="background-color:light_orange ; padding:0x; border-radius: 45px;">
                 <div class="col-xs-12">
                
                             <h3>recent visit </h3>

            <div id="myCarousel4" class="carousel slide">
                
                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.11.jpg" alt="Image" class="img-responsive"></a>
                            <h6><span class="vvk">laptop mouse</span></h6>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.12.jpg" alt="Image" class="img-responsive"></a>
                            <h6><span class="vvk">laptop stickers</span></h6>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.13.jpg" alt="Image" class="img-responsive"></a>
                            <h6><span class="vvk">datacard</span></h6>
                            </div>
                            <div class="col-xs-3"><a href="#"><img src="resources/images/lap1.14.jpg" alt="Image" class="img-responsive"></a>
                            <h6><span class="vvk">laptop skin</span></h6>
                            </div>                          
                            </div>
                            </div>
                            </div>
                 <a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
            </div>
    </div>
</div>
</body>
</html>












