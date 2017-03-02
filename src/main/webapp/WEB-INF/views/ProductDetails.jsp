<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page isELIgnored = "false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <link rel="stylesheet" href="${css}/styles.css">
  
   <script src="${js}/jquery.js"></script>
  
  
  <script src="${js}/bootstrap.min.js"></script>
 
  <style>
 
  


tr td {
  width : 60px fixed;
}
  
  </style>

</head>

<body>

<nav class="navbar navbar-default" id="nav1">
  <div class="container-fluid">
    
      <a class="navbar-brand" href="#"><img src="${images}/eshoplogo.png" alt="Logo"></a>
    
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
 
 <!--  START OF BOOTSTRAP TABLE -->
  <div class="col-sm-offset-1 col-sm-9">
        
      
 <div class="container">
  <h2>Product Details </h2>
  <p>Select your Product to order </p>            
  <table class="table table-hover table-bordered table-condensed">
    <thead>
      <tr style = " background-color : #ffa500">
        <th>Product</th>
        <th>Description</th>
        <th>Price</th>
        <th>Order</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><img src="${images}/letv.jpg" width="15%" height="20%"></td>
        <td>Letv is a upcoming mobile</td>
        <td>$219</td>
         <td><button type="submit" class="btn btn-danger">Add to Cart</button>
         <a href="#"  role="button" class="btn btn-success btn-lg" data-toggle="modal" data-target="#letvModal">View</a></td>
      </tr>
      <tr>
        <td><img src="${images}/oppo1.jpg" width="15%"  height="20%"></td>
        <td>oppo1 is a camera phone</td>
        <td>$160</td>
             <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                  <button type="submit" class="btn btn-success">View</button></td>
    
             </td>
  </tr>
      <tr>
        <td><img src="${images}/redmi.jpg" width="15%"  height="20%"></td>
        <td>redmi is chinese mobile</td>
        <td>$150</td>
              <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                   <button type="submit" class="btn btn-success">View</button></td>
    
              </td>
  </tr>
       <tr>
        <td><img src="${images}/samsung.jpg" width="15%" height="20%"></td>
        <td>samsung is a no 1 mobile</td>
        <td>$210</td>
            <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                 <button type="submit" class="btn btn-success">View</button></td>
    
            </td>
    </tr>
       <tr>
        <td><img src="${images}/Sony1.png" width="15%" height="20%"></td>
        <td>Sony1 is brand mobile</td>
        <td>$300</td>
           <td><button type="submit" class="btn btn-danger">Add to Cart</button>
                <button type="submit" class="btn btn-success">View</button></td>
    
           </td>
    </tr>
    </tbody>
    
   
    
    
    
  </table>
</div>

 </div>
 
 <!-- LETV product modal code. -->
 
 <div class="modal fade" id="letvModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/letv.jpg" alt="" >
              <div class="caption">
                <h2>Letv Mobile</h2>
                <h2>$219</h2>
                <p>Letv Mobile is the leading mobile phone company providing many categories of phone in the market.</p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
   
 <!-- end LETV product modal code. -->
        
 <!-- OPPO product modal code. -->
 
 <div class="modal fade" id="letvModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/oppo1.jpg" alt="" >
              <div class="caption">
                <h2>Oppo Mobile</h2>
                <h2>$160</h2>
                <p>Oppo1 is a Camera mobile.</p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
   
 <!-- end oppo product modal code. -->
 <!-- redmi product modal code. -->
 
 <div class="modal fade" id="letvModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/redmi.jpg" alt="" >
              <div class="caption">
                <h2>Redmi Mobile</h2>
                <h2>$150</h2>
                <p>RedMi is a chinese mobile. That comes for less price.</p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
    <!-- redmi product modal code. -->
 
 <div class="modal fade" id="letvModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/letv.jpg" alt="" >
              <div class="caption">
                <h2>Letv Mobile</h2>
                <h2>$219</h2>
                <p>Letv Mobile is the leading mobile phone company providing many categories of phone in the market.</p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
   
 <!-- end LETV product modal code. -->
   
 <!-- end LETV product modal code. -->

<footer class="navbar-fixed-bottom">
  hello this is the footer
</footer>
     
</body>
</html>
