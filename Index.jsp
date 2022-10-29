<%@ page import = "Pet.dao.PetDao" %>
<%@ page import = "java.util.*" %>
<%@ page import = "Pet.Connection.DbCon" %>
<%@ page import = "Pet.model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
PetDao pd = new PetDao(DbCon.getConnection());
List<Product> products =  pd.getAllProducts();

%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome To PetKonnect</title>
<%@include file="Includes/Header.jsp" %>
</head>
<body>
<h1>PetKonnect</h1>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Adopt ! Save A Life</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="IndexHome.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Explore
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Cart.jsp">My Cart</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Login.jsp">Login</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Login.jsp">Logout</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<div class = "container">
     <div class = "card-header my-3">Fellow Animals</div>
     <div class = "row">
     <%
       if(!products.isEmpty()){
    	   for(Product p:products) {
    		   System.out.println(p.getCategory());
    		   
    	   }
       }
     %>
        <div class="col-md-4">
             <div class="card w-120" style="width: 18rem;">
                  <img class="card-img-top" src="Animal_Images/d.jpeg" alt="Card image cap">
                  <div class="card-body">
                       <h5 class="CARDT">Leo and Lia</h5>
                       <h6 class="PRICE">Location:Vasai</h6>
                       <h6 class="BREED">Breed:Native Crossbreed</h6>
                       <div class="mt-3 d-flex justify-content-between">
                           <a href="#" class="btn btn-primary">Add To Cart  </a>
                           <a href="#" class="btn btn-primary">View Details</a>
                       </div>
                 </div>
            </div>
       </div>
  </div>
</div>
<% out.print(DbCon.getConnection()); %>


<%@include file="Includes/Footer.jsp" %>
</body>
</html>