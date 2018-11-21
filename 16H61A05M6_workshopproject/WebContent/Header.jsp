<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>
body { margin:0; padding: 0;}
.containerh {
	position: relative;
	top: -7px;
	left: -7px;
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.29);
	width: 100.5%;
	opacity: 1;
	background-color: pink;
	color:green;
	height: 120px;
	padding-top: 25px;
	font-family: Times New Roman;
}


.containerh img {
	margin-left: 3px;
}


.navbar {
  overflow: hidden;
  background-color: #00CED1;
  font-family: Times New Roman;
  width:100%;
}

/* Links inside the navbar */
.navbar a {
  float: left;
  font-size: 20px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The dropdown container */
.dropdown {
  float: left;
  overflow: hidden;
}

/* Dropdown button */
.dropdown .dropbtn {
  font-size: 20px;
  border: 2px;
  outline: none;
  color: white;
  padding: 15px 16px;
  background-color:#00CED1 ;
  font-family: inherit; /* Important for vertical align on mobile phones */
  margin: 0; /* Important for vertical align on mobile phones */
}

/* Add a red background color to navbar links on hover */
.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: #57545a ;
}

/* Dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #0ae3e3;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  float: none;
  color: white;
  padding: 14px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a grey background color to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #696969;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}
.blinking{
animation:blinkingText 0.8s infinite;
}@keyframes blinkingText{
0%{color:#000;}
49%{color:transparent;}
50%{color:transparent;}
99%{color:transparent;}
100%{color:#000;}
}
.active {
    background-color: red;
    color: white;
}
</style>
</head>
<body>

	<div class="containerh">
		<table background-image: url(images/t7.jpeg);>
		
		<tr><td><span><img src="images/Anuraglogo.jpeg" style="width: 7vw; margin-left: 65px;" /></span></td>
		<td><span style="font-size: 45px; padding-left: 1px;color:black; margin-left:05px;">Anurag Group of Institutions<span style="font-size:30px;align:center;">(CVSR)<marquee><span style="background-color:#6495ED;font-size:18px;">Approved by AICTE,New Delhi Affliated to JNTU - Hyderabad,An Autonomous Institution</span></marquee></span></span></td>
		<td><span>&nbsp;&nbsp;</span></td>
		<tr></tr>		
		 </table>		
	</div>
	
  <div class="navbar">
  <a href="Home.jsp">HOME</a>
  <div class="dropdown">
    <button class="dropbtn">ABOUT
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="History.jsp">History</a>
      <a href="Founder.jsp">Founder</a>
      <a href="Chairman.jsp">Chairman</a>
      <a href="Members.jsp">Members</a>
    </div>
  </div>

   <div class="dropdown">
    <button class="dropbtn">ONLINE TRAININGS
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="Technical.jsp">Technical Courses</a>
     
    </div>
  </div>
   <div class="dropdown">
    <button class="dropbtn">GALLERY
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="PressGallery.jsp">Press</a>
    
    </div>
  </div>
    <a href="CareerGuidance.jsp">COURSES OFFERED</a>
    <a href="Contact.jsp">CONTACT</a>
</div> 

	
</body>
</html>