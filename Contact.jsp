<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
   <!-- <title> Responsive Contact Us Form  | CodingLab </title>-->
    <link rel="stylesheet" href="styles.css">
    <!-- Fontawesome CDN Link -->
    <link rel="stylesheet" href="css/styles.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <title>Contact-PetKonnect</title>
     <%@include file="Includes/Header.jsp" %>
   </head>
    
<body>
<class="container">
  <h1>PetKonnect</h1>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="#">Don't Shop|Just Adopt|</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="IndexHome.jsp">Explore<span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item">
        <a class="nav-link disabled" href="Bag.jsp">Bag</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="Home.jsp">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="About.jsp">About Us</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Profile
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="login.jsp">Log In</a>
          <a class="dropdown-item" href="Signup.jsp">Sign in</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">My Account</a>
        </div>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
   <body>
    <div class="container">
    <div class="content">
      <div class="left-side">
        <div class="address details">
          <i class="fas fa-map-marker-alt"></i>
          <div class="topic">Address</div>
          <div class="text-one">BandStand Promenade,Bandra(W) </div>
          <div class="text-two">Mumbai , Maharashtra</div>
        </div>
        <div class="phone details">
          <i class="fas fa-phone-alt"></i>
          <div class="topic">Phone</div>
          <div class="text-one">+0098 9893 5647</div>
          <div class="text-two">+0096 3434 5678</div>
        </div>
        <div class="email details">
          <i class="fas fa-envelope"></i>
          <div class="topic">Email</div>
          <div class="text-one">crce.0000@gmail.com</div>
          <div class="text-two">petkonnect@gmail.com</div>
        </div>
      </div>
      <div class="right-side">
        <div class="topic-text">Send us a message</div>
        <p>Contact Us At following Address for any queries , further Enquiries or Work Collaboration</p>
      <form action="#">
        <div class="input-box">
          <input type="text" placeholder="Enter your name">
        </div>
        <div class="input-box">
          <input type="text" placeholder="Enter your email">
        </div>
        <div class="input-box message-box">
          
        </div>
        <div class="button">
          <input type="button" value="Send Now" >
        </div>
      </form>
    </div>
    </div>
    </div>
    </body>
    </class>
    
   
  
  
</body>
</html>
