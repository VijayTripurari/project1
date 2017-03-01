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
 
  
footer {
    position: absolute;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #fafad2;
    height: 150
    px;
}

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
                            <th>Product Name</th>
                            <th>Description</th>
                            <th>Price</th>
                          
                        </tr>
                    </thead>
                    
                </table>
       
  
</div>

 </div>  <!--  end of the bootstrap table -->

</div>  <!--  end of the container -->



</body>
</html>