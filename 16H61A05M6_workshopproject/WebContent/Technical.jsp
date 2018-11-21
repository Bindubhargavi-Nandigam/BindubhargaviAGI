<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>KRY Foundations-Technical Courses</title>
</head>
<style type="text/css">
* {box-sizing: border-box}
body { margin:0; padding: 0;}
.container {
	position: relative;
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.29);
	width: 100%;
	background-color: white;
	height: 2200px;
	font-family: Arial;
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
</style>
<body>
<jsp:include page="Header.jsp" />
<div class="container">
<table><td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td><span ><h2 style="font-family:Arial; color:blue">Technical Courses</h2>
</span>
</td>
</table>
<table width="70%">
<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
<td>
<p class="blinking";style="font-family:verdana;"> * Technical courses offered </br></p>
  <p style="font-family:verdana;"><b><ul><li> C LANGUAGE.</li><br>
 <li>C++.</li><br>
 <li>C#.</li><br>
 <li>JAVA.</li><br>
<li> WEB DEVELOPMENT.</li><br>
 <li>ANDROID DEVELOPMENT.</li><br>
 <li>PYTHON.</li><br>
 <li>DATABASES.</li> <br>
  <li>IOT.</li><br>
  <li>MACHINE LEARNING</li>
 </ul></b></p>
 </td>
</table>

</div>
<jsp:include page="Footer.jsp" />
</body>
</html>