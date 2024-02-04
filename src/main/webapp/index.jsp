<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="allComponents/allCss.jsp" %>
</head>
<style type="text/css">
  .back-img{
      background: url("img/bookimg3.png");
      height: 100vh;
      width: 100%;
      background-repeat: no-repeat;
      background-size: cover;
   }
 
 </style>
<body>

  <%@include file="allComponents/navbar.jsp" %>
  <!-- backgroung book img -->
  <div class="container-fluid back-img">
    <h2 class="text-center text-danger">Ebook Management System</h2>
  </div>
  
  <!-- book cards -->
  <div class="container-fluid">
    <h3>Recent Book</h3>
    <div class="row">
      <div class="col-md-3">
        <div class="card-body">
          <img alt="" src="book-img/javab.jpg">
          <p>Java Programming</p>
          <p>Balguruswamy</p>
        </div>
      </div>
    </div>  
  </div>
</body>
</html>