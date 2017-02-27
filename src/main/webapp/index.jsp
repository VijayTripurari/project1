<html>
<head>
 <title>ESHOP</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
  <style>
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height: 100%;
      margin: auto;
  }
  
footer {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #fafad2;
    height: 200px;
}
  
  </style>
</head>
<body>
  
      <H1><CENTER>E SHOP </CENTER> </H1>
  
  <nav class="navbar navbar-default">
  
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">AboutUs <span class="sr-only">(current)</span></a></li>
        <li><a href="#">ContactUs</a></li>
         <li><a href="#">Login</a></li>
          <li><a href="#">Register</a></li>
           
           
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Mobile Phones</a></li>
           
           
            <li role="separator" class="divider"></li>
            <li><a href="#">Laptops</a></li>
            <li role="separator" class="divider"></li>
             <li><a href="#">Electronics</a></li>
          </ul>
        </li>
        <li><a href="#">Logout</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Cart</a></li>
       <li><a href="#">Admin</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  <!-- /.container-fluid -->
</nav>
  
  <br/>
  <div class="container" style=" width: 70%; height: 60% ; position : fixed ; top : 201px; left :300px" >
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/letv.jpg" alt="Letv" >
      </div>

      <div class="item">
        <img src="images/oppo1.jpg" alt="Oppo" >
      </div>
    
      <div class="item">
        <img src="images/redmi.jpg" alt="Redmi" >
      </div>

      <div class="item">
        <img src="images/samsung.jpg" alt="Samsung" >
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  
</div>
<footer>

</footer>
     
</body>
</html>
