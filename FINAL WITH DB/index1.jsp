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
				<div class="right" id="login">
					<form class="inline" action="login.jsp">
						<table>
							<tr>
								<td>Reference No.</td>
								<td>Password</td>
								<td></td>
							</tr>
							<tr>
						 		<td><input type="text" name="refno" maxlength="10" size="20"></td>
						 		<td><input type="password" maxlength="10" name="pw" size="20"></td>
								<td><input type="submit" value="Login"></td>
						 	</tr>
						</table>
					</form>
				</div>
			</div>
		</div>
		<div id="breadcrumb" style="margin: auto;">
			<div id="breadcrumb" style="width:1400px;">
				<ul class="crumbs">
					<li><a href="index1.jsp">HOME</a></li>
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
								<a href="apply.jsp"><img alt="APPLY NOW!" src="apply.jpg" class="icon" /></a>
							</td>
							<td id="button"><b>Apply Now!</b>
								<p>Apply and be part of the Thomasian community!</p>
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