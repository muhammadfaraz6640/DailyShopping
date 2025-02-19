﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DailyShopping.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>DailyShopping.pk</title>
    <link rel="icon" href="../images/favicon.ico"/>
    <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"crossorigin="anonymous"/> <!--Bootstrap-->
     <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet"/>
     <link rel="stylesheet" type="text/css" href="css/style.css"/>
</head>
<body>
    <form id="form1" runat="server">
       <header class="mained">
    <div class="maincontroller">
      <div class="titled">
        <img src="images/vv.png" alt="cov">
        <p>DailyShopping</p>
      </div>
      <div class="navcont">
        <ul>
          
          
          <li><div class="btn-group">
            <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              Categories
            </button>
            <div class="dropdown-menu">
              <a class="dropdown-item" href="Clothing.html" >Clothing</a>
              <a class="dropdown-item" href="Sports.html">Sports</a>
              <a class="dropdown-item" href="Electronics.html">Electronic</a>
              
          </div></li>
          <li><a href="About.html">About</a></li>
          <li><a href="">Contact</a></li>
        </ul>
      </div>
      <div class="logs">        
        <a href="Login.aspx" class="logined btn btn-outline-warning">Login</a>
      </div>
      </div>
      <!--collapsed div for mobile-->
      <div class="maincontrollerspec fadeout">
        <div class="btn-group">
          <button type="button" class="btn btn-warning dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            <span class="sr-only">Toggle Dropdown</span>
          </button>
          <button type="button" class="u btn btn-warning">MENU</button>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="#">Home</a>
            <a class="dropdown-item" href="#">Products</a>
            <a class="dropdown-item" href="#">Mycart</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Contact</a>
          </div>
        </div>
      <div class="titled">
        <img src="images/vv.png" alt="cov">
        <p class="sp">DailyShopping</p>
      </div>  
      <div class="logs">
        <button type="button" class="logined loginedmob btn btn-outline-warning">Login</button>
      </div>
      <!--collapse ends-->
    </div>
  </header>
  <!--main part-->
  <section>
    <div class="trendtitle">
      <h2>New Arrivals</h2>
      <p>Multiple categories to check from</p>
    </div>
    <div class="thecarousel">
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
        <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="../images/clothcov.jpg" class="d-block w-100" alt="..." height="600px">
          <div class="carousel-caption d-none d-md-block">
            <h1><a href="Clothing.html">Clothing Section</a></h1>
            <p>Check the latest trends available in the market</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="../images/karate.jpg" class="d-block w-100" alt="..." height="600px">
          <div class="carousel-caption d-none d-md-block">
            <h1><a href="Sports.html" >Sports Library</a></h1>
            <p>Become a Champion, when you browser through these latest arrivals</p>
          </div>
        </div>
        <div class="carousel-item">
          <img src="../images/carouselcover.jpg" class="d-block w-100" alt="..." height="600px">
          <div class="carousel-caption d-none d-md-block">
            <h1><a href="Electronics.html">Electronic Media</a></h1>
            <p>Keep up with the latest technology in our electronic library</p>
          </div>
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  <!--end of carousel--> 
  <!--insert cards here  (afnan)--> 
  </section>
  <footer>
    <div class="about">
      
      <p>ABOUT US</p>

      <ul>
        <li><a href="">Address: xyz street</a></li>
        <li><a href="">City: karachi,pakistan</a></li>
        <li><a href="">&copy;DailyShopping 2020</a></li>
        <li><a href=""></a></li>
      </ul>
    </div>
    <div class="contactus">
    
      <p>CONTACT US</p>
    
        <ul>
          <li><a href="">Whatsapp : +92-22536468</a></li>
          <li><a href=""></a></li>
          <li><a href=""></a></li>
        </ul>
    </div>
    <div class="followus">
      
      <p>FOLLOW US</p>
    
      <div class="imholder">
      <img src="images/fb.svg" alt="" width="40px" height="40px">
      <img src="images/ins1.svg" alt="" width="40px" height="40px">
      <img src="images/git.svg" alt="" width="40px" height="40px">
    </div>
    </div>
  </footer>
    </form>
     <script type="text/JavaScript" src="../script.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>
