﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="DailyShopping.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Register Yourself</title>
    <link rel="icon" href="../images/favicon.ico"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
     crossorigin="anonymous"/> 
     <link href="https://fonts.googleapis.com/css2?family=Lato&display=swap" rel="stylesheet"/>
     <link rel="stylesheet" type="text/css" href="css/style.css"/>
</head>
<body style=" background-image: url('images/logins/logincov.jpg');  background-repeat: no-repeat;   background-size: cover;">
    <form id="form1" runat="server">
         <div class="likeheadersign">
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
            <img src="images/vv.png" alt="cov"/>
            <p class="sp">DailyShopping</p>
          </div>  
          <div class="logs">
            <button type="button" class="logined loginedmob btn btn-outline-warning">Login</button>
          </div>
          
        </div>
        <!--collapse ends-->
        <div class="formmainsignup">
            <div class="signform">
                <div class="form-row">
                  <div class="form-group col-md-6">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="inputEmail4"/>
                  </div>
                  <div class="form-group col-md-6">
                    <label for="inputPassword4">Password</label>
                    <input type="password" class="form-control" id="inputPassword4"/>
                  </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                  <label for="inputAddress">Address</label>
                  <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St"/>
                </div>
                
                <div class="form-group col-md-6">
                  <label for="inputAddress2">Address 2</label>
                  <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor"/>
                </div>
            </div>
                <div class="form-row">
                  <div class="form-group col-md-6">
                    <label for="inputCity">City</label>
                    <input type="text" class="form-control" id="inputCity"/>
                  </div>
                  
                  <div class="form-group col-md-6">
                    <label for="inputZip">Zip</label>
                    <input type="text" class="form-control" id="inputZip"/>
                  </div>
                </div>
                <div class="tickbox form-group">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="gridCheck"/>
                    <label class="form-check-label" for="gridCheck">
                      Check me out
                    </label>
                  </div>
                </div>
                <button type="submit" class="ticksubmit btn btn-success">Sign in</button>
              </div>
    </div>
    </div>
      
    </form>
    <script type="text/JavaScript" src="js/script.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>
