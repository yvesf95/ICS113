<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link type="text/css" rel="stylesheet" href="apply.css"/>
	<title>Online Application for UST</title>
	<script language="javascript" type="text/javascript" src="apply.js"></script>
	
</head>
<body>
	<div id="header" style=" margin-left:-10px; margin-right:-10px;">
		<div id="header" style="width:1200px;">
			<div class="left" id="title">
				<h1 class="inline">Online Application for University of Santo Tomas</h1>
			</div>
		</div>
	</div>
	<div id="breadcrumb" style="margin: auto; margin-left: -8px;">
		<div id="breadcrumb" style="width:1200px;">
			<ul class="crumbs">
				<li><a href="index1.jsp">HOME</a></li>
				<li><a href="apply.jsp">APPLICATION FORM</a></li>
			</ul>
		</div>
	</div>
	<div style="margin: auto;">
		<div style="padding-left: 100px; padding-right: 100px;">
			<div id="center" class="label">
				<div>
					<h3><center>Registration Successful!</center></h3>
					<span><center>Your Reference Number is <%=session.getAttribute("refno")%></center></span><br>
					<span><center>Your Password is <%=session.getAttribute("password")%></center></span>
					<a href="index1.jsp">Back Home</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
</body>
</html>