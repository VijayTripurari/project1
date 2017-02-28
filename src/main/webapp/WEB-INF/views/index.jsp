<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<html>
<head>
 <title>ESHOP</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <script src="${js}/jquery.js"></script>
  <script src="${js}/bootstrap.min.js"></script>
 
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

<nav class="navbar navbar-default" id="nav1">
  <div class="container-fluid">
    
      <a class="navbar-brand" href="#"><img src="images/eshoplogo.png" alt="Logo"></a>
    
    <ul class="nav navbar-nav">
      <li ><a href="#">Home</a></li>
      <li><a href="#">AboutUs</a></li>
      <li><a href="#">ContactUs</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products</span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Mobile Phones</a></li>
                  
            <li><a href="#">Laptops</a></li>
            
             <li><a href="#">Electronics</a></li>
          </ul>
        </li>
         <li><a href="#"  role="button" class="btn btn-default btn-lg" data-toggle="modal" data-target="#myModal">Login</a></li>
       <li><a href="#"  role="button" class="btn btn-default btn-lg" data-toggle="modal" data-target="#RegisterModal">Register</a></li>
     
 
    </ul>
    <ul class="nav navbar-nav pull-right">
      
     <li><a href="#">Cart</a></li>
     <li id="li1" style = " font-size : large ; font-weight : bold;"><a href="#"><span class="glyphicon glyphicon-user">User</span></a></li>
     <li style = " font-size : large ; font-weight : bold;"><a href="#"><span class="glyphicon glyphicon-off">LogOut</span></a></li>
    </ul>
    
  </div>
</nav>
  <!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Login Details </h4>
      </div>
      <div class="modal-body">
       <form class="form-horizontal">
           <div class="form-group">
             <label for="username" class="col-sm-3 control-label"">UserName</label>
              <div  class="col-sm-9">
          <input type="text" id="fullname" name="fullname" class="form-control"/>
       </div>  
      </div>

<div class="form-group">
       <label for="password" class="col-sm-3 control-label"">Password</label>
       <div  class="col-sm-9">
          <input type="text" id="password" name="password" class="form-control"/>
       </div>  
  </div>

  <div class="form-group">        
      <div class="col-sm-offset-3 col-sm-9">
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
</form>
      </div>
      
    </div>
  </div>
</div> <!--  end of login modal -->
<!-- start of register modal -->
<div class="modal fade" id="RegisterModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Enter Registration Details : </h4>
        
      </div>
      <div class="modal-body">
      <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-3" for="email"> First Name :</label>
      <div class="col-sm-9">
        <input type="text" class="form-control" id="firstName" placeholder="Enter FirstName">
      </div>
    </div>

 <div class="form-group">
      <label class="control-label col-sm-3" for="email"> Last Name :</label>
      <div class="col-sm-9">
        <input type="text" class="form-control" id="lastName" placeholder="Enter Last Name">
      </div>
    </div>

  <div class="form-group">
      <div class="col-sm-offset-3 cos-sm-10">
          <span><b>Gender :</b></span>  
       <div class="radio">
          <label><input type="radio" name="gender" value="male"/> Male</label>
      </div>
      <div class="radio">
          <label><input type="radio" name="gender" value="female"/> Female</label>
      </div>

      </div>

  </div>

       <div class="form-group">
     <label for="city" class = "col-sm-3 control-label" >Select City :</label>
    <select name="city" id="city" class="for-control">
            <option value="newdelhi">New Delhi</option>
            <option value="mumbai">Mumbai</option>
            <option value="hyderabad">Hyderabad</option>
            <option value="chennai">Chennai</option>
      
     </select>
    </div>


<div class="form-group">
      <label class="control-label col-sm-3" for="email"> User Name :</label>
      <div class="col-sm-9">
        <input type="text" class="form-control" id="userName" placeholder="Enter user Name">
      </div>
    </div>

<div class="form-group">
      <label class="control-label col-sm-3" for="email">Password :</label>
      <div class="col-sm-9">
        <input type="password" class="form-control" id="password" placeholder=" Enter Password ">
      </div>
    </div>


    
    
    <div class="form-group">        
      <div class="col-sm-offset-3 col-sm-9">
        <button type="submit" class="btn btn-primary">Register</button>
      </div>
    </div>
  </form>

      </div>
      
    </div>
  </div>
</div>
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
        <img src="assets/images/letv.jpg" alt="Letv" >
      </div>

      <div class="item">
        <img src="assets/images/oppo1.jpg" alt="Oppo" >
      </div>
    
      <div class="item">
        <img src="assets/images/redmi.jpg" alt="Redmi" >
      </div>

      <div class="item">
        <img src="assets/images/samsung.jpg" alt="Samsung" >
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

    

