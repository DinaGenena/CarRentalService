<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
  <meta charset="UTF-8">
  <title>Registration</title>
  <link HREF="style.css" REL="stylesheet" TYPE="text/css" >
  <style>
  ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
  }
  footer {

    margin: 0;
    padding: 30;
    overflow: hidden;
    color : white ;
    background-color: #333;
    position :  bottom ;
  }

  li {
    float: right;
  }

  li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 14px;
    text-decoration: none;
  }

  /* Change the link color to black on hover */
  li a:hover {
    background-color: ##000000;;
  }

  ul {
    position :sticky ;
    top: 0;
  }

  div {
  color : #333

  }
  </style>
  </head>
  <body>

  <div>
  <ul class="menubar">
      <span style="color: white;float:left"> <li><h3>&nbsp; WAAD Car Rental Solutions</h3></li></span>
      <li><a href="/GroupProject/About.jsp">About</a></li>
      <li><a href="/GroupProject/Registration.jsp">Register</a></li>
      <li><a href="/GroupProject/Login.jsp">LogIn</a></li>
      <li><a href="/GroupProject/HomePage.jsp">Home</a></li>
   </ul>
</div>
<div class ="registration">

  <br></br>
    <br></br>
  <form action="/GroupProject/addCustomerServlet" method="post">
  <table style="with: 100%" bgcolor="#51A1CC" align="center" cellpadding="15px" >
    <tr>
      <td><h2><center>Register Now</center></h2></td>
      <td><td><center><image img src="register.png" width="100px" height="100px"/></center></td>
   </td>
    </tr>
    <tr>
      <td><label>First Name</label></td>
      <td><input type="text" name="firstname" id="firstname" class="resizedTextbox2" /></td>
    </tr>
    <tr>
      <td><label>Last Name</label></td>
      <td><input type="text" name="lastname" id="lastname" class="resizedTextbox2"  /></td>
    </tr>
     <tr>
       <td><label>Email</label></td>
       <td><input type="text" name="email" id="email" class="resizedTextbox2"  /></td>
     </tr>
     <tr>
       <td><label>Password</label></td>
       <td><input type="text" name="password" id="password" class="resizedTextbox2"  /></td>
     </tr>
     <tr>
       <td><label>Address 1</label></td>
       <td><input type="text" name="address1" id="address1" class="resizedTextbox2"  /></td>
     </tr>
     <tr>
       <td><label>City</label></td>
       <td><input type="text" name="city" id="city" class="resizedTextbox2"/></td>
     </tr>
     <tr>
       <td><label>Country</label></td>
       <td><input type="text" name="country" id="country" class="resizedTextbox2" /></td>
     </tr>
     <tr>
       <td><label>Phone</label></td>
       <td><input type="text" name="phone" id="phone" class="resizedTextbox2"  /></td>
     </tr>
    <tr>
      <td>
        <input type="submit" name="submit" id="btnSubmit" value="Register" class="btn" />
      </td>
    </tr>
    <tr>
      <td>
      <br></br>
    </td>
    </tr>
 </table>

 <input name="operation" value="register" type="hidden">
 </form>


</div>
  <br></br>
    <br></br>
  <footer >
    Disclaimer : We own none of the photos ,
    Copyrights to respective owners

    <span style="float:right"> Contact us on +444-555-666  &nbsp; &nbsp;  Email : email@corp.com</span>
  </footer>


  </body>
  </html>
