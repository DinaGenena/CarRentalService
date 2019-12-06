<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HomePage</title>
<link HREF="style.css" REL="stylesheet" TYPE="text/css" >
<style>

footer {

  margin: 0;
  padding: 30;
  overflow: hidden;
  color : white ;
  background-color: #333;
  position :  bottom ;
}



div {
color : #333

}
</style>
</head>
<body>


<ul class="header">
  <span style="color: white;float:left"> <li><h3>&nbsp; WAAD Car Rental Solutions</h3></li></span>
    <li><a href="/GroupProject/About.jsp">About</a></li>
    <li><a href="/GroupProject/Login.jsp">Logout</a></li>  
    <li><a href="/GroupProject/LoggedInHomePage.jsp">Home</a></li>
 </ul>

<!--img src="carphoto.jpg" width="100%"/-->
<div class="imagecontainer">
      <div class="floatingtag2" >
      <h1><center>Welcome Back !</center></h1>
         </div>
            <div class="sideBar">
               <ul>
                  
                   <li><a href="/GroupProject/About.jsp">Manage Your Profile</a></li>
                   <li><a href="/GroupProject/Login.jsp">History</a></li>  
                   <li><a href="/GroupProject/LoggedInHomePage.jsp">Home</a></li>
               </ul>

             </div>
     

       <img src="carphoto.jpg" width="100%" />
</div>
<br></br>
<br></br>


<div >
  <table style="width:100%" ; table cellpadding="20">
  <tr>
    <th><h3><center>Family</center></h3></th>
    <th><h3><center>Luxury</center></h3></th>
    <th><h3><center>Budget</center></h3></th>
  </tr>
  <tr>
    <td><img src="family.jpg" width="310" height="180"/></td>
    <td><img src="business.png"width="320" height="180"/></td>
    <td><img src="budget.jpg" width="320" height="180"/></td>
  </tr>
  <tr>
    <td>Fun for the whole family . With our collection of mivinavs
    and family cars there's space for everyone  </td>
    <td>Do business in style with our Luxury cars . With special discounts for Corporate Partners </td>
    <td>Make the most of your trip without breaking your budget
    with our collection of affordable cars</td>
  </tr>

</table>
</div>
<br></br>
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
