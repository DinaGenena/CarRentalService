<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LogIn</title>
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
  background-color: #000000;
}

ul {
  position :sticky ;
  top: 0;
}

div {
color : #333

}
table, td, th {
  text-align: center;
}

table {
  border-collapse: collapse;
  width: 30%;
  position : center
}

th, td {
  padding: 20px;
}
</style>
</head>
<body>

<div>

<ul>
  <span style="color: white;float:left"> <li><h3>&nbsp; WAAD Car Rental Solutions</h3></li></span>
    <li><a href="/GroupProject/About.jsp">About</a></li>
    <li><a href="/GroupProject/Registration.jsp">Register</a></li>
    <li><a href="/GroupProject/Login.jsp">LogIn</a></li>
    <li><a href="/GroupProject/HomePage.jsp">Home</a></li>
 </ul>
<br></br>
<br></br>
 <form action="/GroupProject/LoginServlet" method="post">
 <table style="with: 100%" bgcolor="#51A1CC  " align="center" margin-top="30px">
   <tr>
     <br></br>
     <br></br>
   </tr>
   <tr>
     <td><image img src="login.png" width="100px" height="100px"/></td>
   </tr>
   <tr>
     <td><h2>Member Login</h2></td>
   </tr>
   <tr>
     <td><input type="text" name="UserNamename" id="UserName" class="resizedTextbox" placeholder="Username" /></td>
   </tr>
   <tr>
     <td><input type="text" name="Password" id="Password" class="resizedTextbox" placeholder="Password" /></td>
   </tr>
    <tr>
      <br></br>
    </tr>
   <tr>
     <td>
       <input type="submit" name="submit" id="btnSubmit" value="LogIn" class="btn" />
     </td>
   </tr>
   <tr>
     <td>
     <br></br>
   </td>
   </tr>
</table>

<input name="operation" value="LogIn" type="hidden">
</form>
<br></br>
<br></br>
<br></br>
<footer >
  Disclaimer : We own none of the photos ,
  Copyrights to respective owners

  <span style="float:right"> Contact us on +444-555-666  &nbsp; &nbsp;  Email : email@corp.com</span>
</footer>


</body>
</html>
