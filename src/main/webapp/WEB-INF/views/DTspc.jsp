<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page isELIgnored = "false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page import="net.vijay.eshop.model.*" %>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="images" value="/resources/images" />

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="${css}/bootstrap.min.css">
  <link rel="stylesheet" href="${css}/styles.css">
   <link rel="stylesheet" href="${css}/dataTables.bootstrap.css">
  
   <script src="${js}/jquery.js"></script>
<script src="${js}/dataTables.bootstrap.js"></script>
<script src="${js}/jquery.dataTables.js"></script>  
<script src="${js}/myapp.js"></script>    
  <script src="${js}/bootstrap.min.js"></script>
 
  <style>
 
  


tr td {
  width : 60px fixed;
}
  
  </style>

</head>

<body>
<div class="container">
<h2><u>Product Details</u> </h2>
<!-- start  data table display  -->
<!--  START OF BOOTSTRAP TABLE -->
  <div class="col-sm-offset-1 col-sm-9">
        
      
 <div class="container">
 
  &emsp; &emsp;<h2><font color="#8B4513"><b>Select Products to order </b></font></h2>
           
  <table id = "example" class="table table-bordered table-condensed">
    
                    <thead>
                        <tr style = " background-color : #ffa500">
                            <th>Product Id</th>
                            <th>Image</th>
                            <th>Product Name</th>
                            <th>Description</th>
                            <th>Price</th>
                            <th>Action</th>
                          
                        </tr>
                    </thead>
                    
                </table>
       
 
</div>

 </div>  <!--  end of the bootstrap table -->
 <!-- LETV product modal code. -->
 <c:forEach var="p" items="${list}">
  <div class="modal fade" id="${p.id}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/${p.id}.jpg" alt="" >
              <div class="caption">
                <h2>${p.name} Mobile</h2>
                <h2> ${p.price}</h2>
                <p>${p.description} </p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
   </c:forEach>
 

</div>  <!--  end of the container -->

<footer class="navbar-fixed-bottom">
  hello this is the footer
</footer>

</body>
</html>