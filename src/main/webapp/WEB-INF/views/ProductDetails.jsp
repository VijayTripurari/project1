<html>
<head>
 <title>ESHOP</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="src/main/webapp/styles.css">
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  <style>
 footer {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #fafad2;
    height: 100px;
}

tr td {
  width : 60px fixed;
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

  <!--  end of register modal form -->
 
 
  <div class="col-sm-offset-1 col-sm-9">
        
      
 <div class="container">
  <h2>Product Details </h2>
  <p>Select your Product to order </p>            
  <table class="table table-hover table-bordered table-condensed">
    <thead>
      <tr>
        <th>Product</th>
        <th>Description</th>
        <th>Price</th>
        <th>Order</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><img src="assets/letv.jpg" width="15%" height="20%"></td>
        <td>Letv is a upcoming mobile</td>
        <td>$219</td>
         <td><button type="submit" class="btn btn-danger">Add to Cart</button>
         <button type="submit" class="btn btn-success">View</button></td>
      </tr>
      <tr>
        <td><img src="assets/oppo1.jpg" width="15%"  height="20%"></td>
        <td>oppo1 is a camera phone</td>
        <td>$160</td>
             <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                  <button type="submit" class="btn btn-success">View</button></td>
    
             </td>
  </tr>
      <tr>
        <td><img src="assets/redmi.jpg" width="15%"  height="20%"></td>
        <td>redmi is chinese mobile</td>
        <td>$150</td>
              <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                   <button type="submit" class="btn btn-success">View</button></td>
    
              </td>
  </tr>
       <tr>
        <td><img src="assets/samsung.jpg" width="15%" height="20%"></td>
        <td>samsung is a no 1 mobile</td>
        <td>$210</td>
            <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                 <button type="submit" class="btn btn-success">View</button></td>
    
            </td>
    </tr>
       <tr>
        <td><img src="assets/Sony1.png" width="15%" height="20%"></td>
        <td>Sony1 is brand mobile</td>
        <td>$300</td>
           <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                <button type="submit" class="btn btn-success">View</button></td>
    
           </td>
    </tr>
    </tbody>
    
     <div class="col-xs-18 col-sm-6 col-md-3" id="letv1">
          <div class="thumbnail">
            <img src="images/letv.jpg" alt="">
              <div class="caption">
                <h4>Letv Mobile</h4>
                <p>Letv Mobile is the leading mobile phone company providing many categories of phone in the market.</p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
    
    
    
  </table>
</div>

 </div>

<footer>
 Hi  this is the footer
</footer>
     
</body>
</html>
