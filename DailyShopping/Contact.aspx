﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DailyShopping.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="UTF-8"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>    
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>
    <title>Contact Us</title>
     <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" href="css/ContactStyle.css"/>
</head>
<body>
    <form id="form1" runat="server">  
        
        <div class="maincontroller">
          <div class="titled">
            <img src="images/vv.png" alt="cov"/>
            <p>DailyShopping</p>
          </div>
          <div class="navcont">
            <ul>
              
              <li><div class="btn-group">
                <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Categories
                </button>
                  </div>
                <div class="dropdown-menu">
                  <a class="dropdown-item" href="Clothing.html" >Clothing</a>
                  <a class="dropdown-item" href="Sports.html">Sports</a>
                  <a class="dropdown-item" href="Electronics.html">Electronic</a>
                  
              </div></li>
             <li><a href="Aboutus.aspx">About</a></li>
              <li><a href="Contact.aspx">Contact</a></li>
            </ul>
          </div>
          <div class="logs">
            <button type="button" class="logined btn btn-outline-warning">Login</button>
          </div>
          </div>
        <header class="Aboutus" style=" background-image: url('images/contact1.jpg');  background-repeat: no-repeat;   background-size: cover;">
        <div class="aboutpor">
            <p class="teass">Contact Us</p>   
            <p class="teas">Welcome to our 24/7 support</p>
        </div>
        </header>
        <h1 class="location">Our Location</h1>        
      <div class="embed-responsive embed-responsive-21by9">
        <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5115.129678764388!2d67.05177061452953!3d24.968057872367094!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3eb340f3065194fb%3A0x6a11d555ad33a16a!2sSector%2010%20North%20Karachi%20Twp%2C%20Karachi%2C%20Karachi%20City%2C%20Sindh%2C%20Pakistan!5e0!3m2!1sen!2s!4v1590092732315!5m2!1sen!2s" ></iframe>
      </div>
        <h1 class="location">Contact Us</h1>
      <section id="contact-section">
        <div class="container">
          
            <div class="contact-form">
              <div>
                <i class="fa fa-map-marker"> </i><span class="form-info">Al-Rahim Arcade A-12 Second-Floor North karachi</span><br />
                <i class="fa fa-phone"> </i><span class="form-info">0340-121620-1</span><br />
                <i class="fa fa-envelope"> </i><span class="form-info">muhammad.faraz9@yahoo.com</span><br />
              </div>
              <div>
                  <input type="text" placeholder="Your Name"/><br />
                  <input type="email" placeholder="Your Email"/><br />
                  <textarea rows="5" cols="50" placeholder="Your Message"></textarea>                  
                  <input class="submit" type="submit" name="Submit"/>
              </div>
            </div>          
            
        </div>
    </section>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>
