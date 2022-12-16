<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PetKonnect</title>
<head>
<title>Welcome To PetKonnect</title>
<%@include file="Includes/Header.jsp" %>
</head>
<body>
<h1>PetKonnect</h1>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Don't Shop|Just Adopt|</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Home.jsp">Donate<span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="About.jsp">About Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Contact.jsp">Contact Us</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Home.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="IndexHome.jsp">Explore</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Profile
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Log Out</a>
          <a class="dropdown-item" href="#">Action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Action</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>



</body>
</html>