<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<meta charset="ISO-8859-1">
		<link type="text/css" rel="stylesheet" href="index.css"/>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="responsiveslides.min.js"></script>
		<script>
			$(function() {
				$(".rslides").responsiveSlides();
			});
		</script>
		<title>Online Application for UST</title>
	</head>
	<body>
		<div id="header" style=" margin-left:-10px; margin-right:-10px;">
			<div id="header" style="width:1400px;">
				<div class="left" id="title">
					<h1 class="inline">Online Application for University of Santo Tomas</h1>
				</div>
				<div class="right" id="login" style="margin-top: 0px;">
					<form action="logout.jsp">
						<br>
						<span style="font-family: Impact; font-size: 20px;">Reference No. <%=session.getAttribute("refNo")%></span><br>
						<input type="submit" value="Log Out" style="width: 90px; height: 30px; color: white; background: #1995cf">
					</form>
				</div>
			</div>
		</div>
		<div id="breadcrumb" style="margin: auto;">
			<div id="breadcrumb" style="width:1400px;">
				<ul class="crumbs">
					<li><a href="index2.jsp">HOME</a></li>
				</ul>
			</div>
		</div>
		<div style="margin: auto;">
			<div style="padding-left: 50px; padding-right: 50px;">
				<div id="center">
					<table>
						<tr>
							<td colspan="4" id="logo">
								<ul class="rslides">
								<li><img src="slide1.jpg" alt=""></li>
								<li><img src="slide2.jpg" alt=""></li>
								<li><img src="slide3.jpg" alt=""></li>
								<li><img src="slide4.jpg" alt=""></li>
								</ul>
							</td>
						</tr>
					</table>
					<table cellspacing="20px">
						<tr>
							<td id="button">
								<a href="form.jsp"><img alt="SEE FORM" src="form.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Form</b>
								<p>Display application that is ready to print</p>
							</td>
							<td id="button">
								<a href="map.html"><img alt="UST CAMPUS MAP" src="map.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Map</b>
								<p>Familiarize yourself with the place</p>
							</td>
						</tr>
						<tr>
							<td id="button">
								<a href="guidelines.html"><img alt="GENERAL GUIDELINES" src="guidelines.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Guidelines</b>
								<p>Rules concerning the application</p>
							</td>
							<td id="button">
								<a href="procedure.html"><img alt="APPLICATION PROCEDURE" src="procedure.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Application Procedure</b>
								<p>The steps needed to be followed</p>
							</td>
						</tr>
						<tr>
							<td id="button">
								<a href="reminders.html"><img alt="IMPORTANT REMINDERS" src="reminders.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Important Reminders</b>
								<p>Things that are worth noting</p>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
		<div id = "footer">
		<br>Copyright @ University of Santo Tomas 2015
		</div>
	</body>
</html>