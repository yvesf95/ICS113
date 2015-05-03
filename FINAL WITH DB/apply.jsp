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
		<div id="header" style="width:1400px;">
			<div class="left" id="title">
				<h1 class="inline">Online Application for University of Santo Tomas</h1>
			</div>
		</div>
	</div>
	<div id="breadcrumb" style="margin: auto; margin-left: -8px;">
		<div id="breadcrumb" style="width:1400px;">
			<ul class="crumbs">
				<li><a href="index1.jsp">HOME</a></li>
				<li><a href="apply.jsp">APPLICATION FORM</a></li>
			</ul>
		</div>
	</div>
	<div style="margin: auto;">
		<div style="padding-left: 100px; padding-right: 100px;">
			<div id="center" class="label">
			<!-- <p id="demo"></p> -->
				<form name="form1" onsubmit="return chkText1()" action="register.jsp">
					<div>
						<fieldset>
						<table>
							<tr> <legend> Applicant <legend> </tr>
							<tr>
								<td>Last Name:</td>
								<td><input type="text" name="lastName" maxlength="20" size ="20" required></td> 
								<td>First Name:</td>
								<td><input type="text" name="firstName" maxlength="20" size ="20" required></td>
								<td>M.I.</td>
								<td><input type="text" name="middleInitial" maxlength="15" size ="15" required></td> 
								<td><input type="radio" name="sexxx" value="Male" checked>Male</td>
								<td><input type="radio" name="sexxx" value="Female">Female</td>
							</tr>
							<tr>
								<td>Address</td>
								<td colspan="5"><input type="text" name="address" maxlength="60" size ="70" required></td>
								<td>City</td>
								<td><input type="text" name="city" maxlength="20" size ="10" required></td> 
							</tr>
							<tr>
								<td>E-mail Address</td>
								<td colspan="5"><input type="text" name="email" maxlength="60" size ="70" required></td>
								<td>Zip Code</td>
								<td><input type="text" name="zip" maxlength="4" size ="10" required></td> 
							</tr>
							<tr>
								<td>Telephone No.</td>
								<td><input type="text" name="telephone" maxlength="11" size ="15" required></td>
								<td>Cellphone No.</td>
								<td><input type="text" name="cellphone" maxlength="11" size ="15" required></td> 
							</tr>
							<tr>
								<td>Birthdate</td>
								<td><input type="date" name="birthdate" maxlength="10" size ="15" required></td>
								<td>Age</td>
								<td><input type="text" name="age" maxlength="2" size ="4" required></td> 
								<td>Religion</td>
								<td><input type="text" name="religion" maxlength="15" size ="15" required></td>
								<td>Nationality</td>
								<td><input type="text" name="nationality" maxlength="15" size ="15" required></td> 
							</tr>
						</table>
						</fieldset>
					</div>
					<div>
						<div id="left">
						<fieldset>
						<table>
							<tr> <legend> Program Information<legend> </tr>
							<tr>
								<td>First Choice:</td>
								<td><input type="text" name="firstChoice" id="choice1" maxlength="50" size="50" readonly required></td> 
							</tr>
							<tr>
								<td>Second Choice:</td>
								<td><input type="text" name="secondChoice" id="choice2" maxlength="50" size="50" readonly required></td>
							</tr>
						</table>
						</fieldset>
						</div>
						<div id = "right">
						<fieldset>
						<table>
							<tr> <legend> Educational Background<legend> </tr>
							<tr>
								<td>Primary Education:</td>
								<td><input type="text" name="primaryEduc" maxlength="50" size="50" required></td> 
							</tr>
							<tr>
								<td>Secondary Education:</td>
								<td><input type="text" name="secondEduc" maxlength="50" size="50" required></td> 
							</tr>
						</table>
						</fieldset>
						</div>
					</div>
					<div>
						<fieldset>
						<span style="color: red;">*Please select two courses below:*</span>
						<table id="degree">
							<tr> <legend>Degree<legend> </tr>
							<tr>
								<td><input type="checkbox" name="program" value="BS Accountancy" onclick="chkcontrol(0)">BS Accountancy</td>
								<td><input type="checkbox" name="program" value="BFA Major in Advertising Arts" onclick="chkcontrol(1)">BFA Major in Advertising Arts</td>
								<td><input type="checkbox" name="program" value="BS Applied Mathematics Major in Actuarial Science" onclick="chkcontrol(2)">BS Applied Mathematics Major in Actuarial Science</td>
								<td><input type="checkbox" name="program" value="BS Applied Physics Major in Instrumentation" onclick="chkcontrol(3)">BS Applied Physics Major in Instrumentation</td>
								<td><input type="checkbox" name="program" value="BS Architecture" onclick="chkcontrol(4)">BS Architecture</td>
								<td><input type="checkbox" name="program" value="AB Asian Studies" onclick="chkcontrol(5)">AB Asian Studies</td>
								<td><input type="checkbox" name="program" value="AB Behavioral Science" onclick="chkcontrol(6)">AB Behavioral Science</td>
								<td><input type="checkbox" name="program" value="BS Biochemistry" onclick="chkcontrol(7)">BS Biochemistry</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="BS Biology" onclick="chkcontrol(8)">BS Biology</td>
								<td><input type="checkbox" name="program" value="BS Business Administration" onclick="chkcontrol(9)">BS Business Administration</td>
								<td><input type="checkbox" name="program" value="BS Chemical Engineering" onclick="chkcontrol(10)">BS Chemical Engineering</td>
								<td><input type="checkbox" name="program" value="BS Chemistry" onclick="chkcontrol(11)">BS Chemistry</td>
								<td><input type="checkbox" name="program" value="BS Civil Engineering" onclick="chkcontrol(12)">BS Civil Engineering</td>
								<td><input type="checkbox" name="program" value="AB Communication Arts" onclick="chkcontrol(13)">AB Communication Arts</td>
								<td><input type="checkbox" name="program" value="BS Computer Science" onclick="chkcontrol(14)">BS Computer Science</td>
								<td><input type="checkbox" name="program" value="AB Economics" onclick="chkcontrol(15)">AB Economics</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="BS Electrical Engineering" onclick="chkcontrol(16)">BS Electrical Engineering</td>
								<td><input type="checkbox" name="program" value="BS Electronics Engineering" onclick="chkcontrol(17)">BS Electronics Engineering</td>
								<td><input type="checkbox" name="program" value="Bachelor in Elementary Education Major in Pre-School Education" onclick="chkcontrol(18)">Bachelor in Elementary Education Major in Pre-School Education</td>
								<td><input type="checkbox" name="program" value="Bachelor in Elementary Education Major in Special Education" onclick="chkcontrol(19)">Bachelor in Elementary Education Major in Special Education</td>
								<td><input type="checkbox" name="program" value="AB English Language Studies" onclick="chkcontrol(20)">AB English Language Studies</td>
								<td><input type="checkbox" name="program" value="BS Entrepreneurship" onclick="chkcontrol(21)">BS Entrepreneurship</td>
								<td><input type="checkbox" name="program" value="BS Food Technology" onclick="chkcontrol(22)">BS Food Technology</td>
								<td><input type="checkbox" name="program" value="AB History" onclick="chkcontrol(23)">AB History</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="BS Hotel and Restaurant Management" onclick="chkcontrol(24)">BS Hotel and Restaurant Management</td>
								<td><input type="checkbox" name="program" value="BFA Major in Industrial Design" onclick="chkcontrol(25)">BFA Major in Industrial Design</td>
								<td><input type="checkbox" name="program" value="BS Industrial Engineering" onclick="chkcontrol(26)">BS Industrial Engineering</td>
								<td><input type="checkbox" name="program" value="BS Information Systems" onclick="chkcontrol(27)">BS Information Systems</td>
								<td><input type="checkbox" name="program" value="BS Information Technology" onclick="chkcontrol(28)">BS Information Technology</td>
								<td><input type="checkbox" name="program" value="BS Interior Design" onclick="chkcontrol(29)">BS Interior Design</td>
								<td><input type="checkbox" name="program" value="AB Journalism" onclick="chkcontrol(30)">AB Journalism</td>
								<td><input type="checkbox" name="program" value="AB Legal Management" onclick="chkcontrol(31)">AB Legal Management</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="Bachelor in Library and Information Science" onclick="chkcontrol(32)">Bachelor in Library and Information Science</td>
								<td><input type="checkbox" name="program" value="AB Literature" onclick="chkcontrol(33)">AB Literature</td>
								<td><input type="checkbox" name="program" value="BS Management Accountancy" onclick="chkcontrol(34)">BS Management Accountancy</td>
								<td><input type="checkbox" name="program" value="BS Mechanical Engineering" onclick="chkcontrol(35)">BS Mechanical Engineering</td>
								<td><input type="checkbox" name="program" value="BS Medical Technology" onclick="chkcontrol(36)">BS Medical Technology</td>
								<td><input type="checkbox" name="program" value="BS Microbiology" onclick="chkcontrol(37)">BS Microbiology</td>
								<td><input type="checkbox" name="program" value="Bachelor of Music" onclick="chkcontrol(38)">Bachelor of Music</td>
								<td><input type="checkbox" name="program" value="BS Nursing" onclick="chkcontrol(39)">BS Nursing</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="BS Nutrition and Dietetics" onclick="chkcontrol(40)">BS Nutrition and Dietetics</td>
								<td><input type="checkbox" name="program" value="BS Occupational Therapy" onclick="chkcontrol(41)">BS Occupational Therapy</td>
								<td><input type="checkbox" name="program" value="BFA Major in Painting" onclick="chkcontrol(42)">BFA Major in Painting</td>
								<td><input type="checkbox" name="program" value="AB Philosophy" onclick="chkcontrol(43)">AB Philosophy</td>
								<td><input type="checkbox" name="program" value="BS Physical Therapy" onclick="chkcontrol(44)">BS Physical Therapy</td>
								<td><input type="checkbox" name="program" value="AB Political Science" onclick="chkcontrol(45)">AB Political Science</td>
								<td><input type="checkbox" name="program" value="BS Psychology" onclick="chkcontrol(46)">BS Psychology</td>
								<td><input type="checkbox" name="program" value="Bachelor in Secondary Education" onclick="chkcontrol(47)">Bachelor in Secondary Education</td>
							</tr>
							<tr>
								<td><input type="checkbox" name="program" value="AB Sociology" onclick="chkcontrol(48)">AB Sociology</td>
								<td><input type="checkbox" name="program" value="BS Speech-Language Pathology" onclick="chkcontrol(49)">BS Speech-Language Pathology</td>
								<td><input type="checkbox" name="program" value="Bachelor in Sports Science" onclick="chkcontrol(50)">Bachelor in Sports Science</td>
								<td><input type="checkbox" name="program" value="BS Travel Management" onclick="chkcontrol(51)">BS Travel Management</td>
								<td><input type="checkbox" name="program" value="BS Pharmacy" onclick="chkcontrol(52)">BS Pharmacy</td>
							</tr>
						</table>
						</fieldset>
					</div>
					<div>
						<fieldset>
						<table>
							<tr> <legend>Examination Information<legend> </tr>
								<tr>
								
								<td>
									Application Fee: P500.00<br><br>
									<select name="examDate">
										<option value="2015-03-26">March 26, 2015</option>
										<option value="2015-08-22">August 22, 2015</option>
										<option value="2015-11-04">November 4, 2015</option>
									</select>
								</td>
							</tr>
						</table>
						</fieldset>
					<input type="submit" value="Submit" style="width:200px; float:right; margin-top:5px;" onclick="form.jsp">
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>