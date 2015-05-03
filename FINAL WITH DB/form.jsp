<!DOCTYPE html>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ page import="java.sql.*" %> 
	<%@ page import="java.io.*" %> 
<html>
<head>
<meta charset="ISO-8859-1">
	<link type="text/css" rel="stylesheet" href="form.css"/>
	<title>Online Application for UST</title>
	<script language="javascript">
 	function PrintContent(divName) {
	    var DocumentContainer = document.getElementById(divName);
	    var WindowObject = window.open('', 'PrintWindow', 'width=750,height=650,top=50,left=50,toolbars=no,scrollbars=yes,status=no,resizable=yes');
	    var str = "<style type='text/css' media='print' href = 'form.css'>";
	
	    str = str + ".txtboxborder{background:red;border-width:2px;}";
	    str = str + "</style>";
	    WindowObject.document.writeln(str);
	    WindowObject.document.writeln(DocumentContainer.innerHTML);
	
	
	    WindowObject.document.close();
	    WindowObject.focus();
	    WindowObject.print();
	    WindowObject.close();
	
	}
	</script>
</head>
<body>
	<%
		String lastName = null;
		String firstName = null;
		String middleInitial = null;
		String sexxx = null;
		String address = null;
		String city = null;
		String email = null;
		String zip = null;
		String telephone = null;
		String cellphone = null;
		String birthdate = null;
		String age = null;
		String religion = null;
		String nationality = null;
		String firstChoice = null;
		String secondChoice = null;
		String primaryEduc = null;
		String secondEduc = null;
		String examDate = null;
		
		String connectionURL = "jdbc:mysql://localhost:3306/mydb";
		Connection conn = null;
		Statement statement = null;
		ResultSet rs;
		try{  
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(connectionURL, "root", "1234");
			statement = conn.createStatement();
			rs = statement.executeQuery("SELECT * FROM applicant WHERE refNo='" + session.getAttribute("refNo") + "'");
			if(rs.next()){
				lastName = rs.getString("lastname");
				firstName = rs.getString("firstname");
				middleInitial = rs.getString("middleInitial");
				sexxx = rs.getString("sexxx");
				address = rs.getString("address");
				city = rs.getString("city");
				email = rs.getString("email");
				zip = rs.getString("zip");
				telephone = rs.getString("telephone");
				cellphone = rs.getString("cellphone");
				birthdate = rs.getString("birthdate");
				age = rs.getString("age");
				religion = rs.getString("religion");
				nationality = rs.getString("nationality");
				firstChoice = rs.getString("firstchoice");
				secondChoice = rs.getString("secondchoice");
				primaryEduc = rs.getString("primaryEduc");
				secondEduc = rs.getString("secondEduc");
				examDate = rs.getString("examDate");
			}
			statement.close();
			conn.close();            
		}catch(Exception e){
			out.println(e);
		}
	%>
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
				<li><a href="index2.jsp">HOME</a></li>
				<li><a href="form.jsp">VIEW FORM</a></li>
			</ul>
		</div>
	</div>
	<div style="margin: auto;">
		<div style="padding-left: 100px; padding-right: 100px;">
			<div id="center" class="label">
			<!-- <p id="demo"></p> -->
				<form name="form1">
					<div id = "applicant">
						<fieldset>
						<table>
							<tr><b> <legend> Applicant </legend> </b></tr>
							<tr>
								<td>Last Name:</td>
								<td colspan="5">
									<b>
										<%out.println(lastName);%>
										<%out.println(firstName);%>
										<%out.println(middleInitial);%>
									</b>
								</td>
								<td>Sex:</td>
								<td><b><%out.println(sexxx);%></td>
							</tr>
							<tr>
								<td>Address</td>
								<td colspan="5"><b><%out.println(address);%></b></td>
								<td>City</td>
								<td><b><%out.println(city);%></b></td> 
							</tr>
							<tr>
								<td>E-mail Address</td>
								<td colspan="5"><b><%out.println(email);%></b></td>
								<td>Zip Code</td>
								<td><b><%out.println(zip);%></b></td>
							</tr>
							<tr>
								<td>Telephone No.</td>
								<td><b><%out.println(telephone);%></b></td>
								<td>Cellphone No.</td>
								<td><b><%out.println(cellphone);%></b></td> 
							</tr>
							<tr>
								<td>Birthdate</td>
								<td><b><%out.println(birthdate);%></b></td>
								<td>Age</td>
								<td><b><%out.println(age);%></b></td> 
								<td>Religion</td>
								<td><b><%out.println(religion);%></b></td>
								<td>Nationality</td>
								<td><b><%out.println(nationality);%></b></td> 
							</tr>
						</table>
						</fieldset>
					</div>
					<div>
						<div id="left">
						<fieldset>
						<table>
							<tr> <legend> Program Information</legend> </tr>
							<tr>
								<td>First Choice:</td>
								<td><b><%out.println(firstChoice);%></b></td> 
							</tr>
							<tr>
								<td>Second Choice:</td>
								<td><b><%out.println(secondChoice);%></b></td>
							</tr>
						</table>
						</fieldset>
						</div>
						<div id = "right">
						<fieldset>
						<table>
							<tr> <legend> Educational Background</legend> </tr>
							<tr>
								<td>Primary Education:</td>
								<td><b><%out.println(primaryEduc);%></b></td> 
							</tr>
							<tr>
								<td>Secondary Education:</td>
								<td><b><%out.println(secondEduc);%></b></td> 
							</tr>
						</table>
						</fieldset>
						</div>
					</div>
					
					<div>
						<fieldset>
						<table>
							<tr><legend>Examination Information</legend></tr>
							<tr>
								<td>Application Fee:</td>
								<td><b>P500.00</b></td>
							</tr>
							<tr>
								<td>Exam Date:</td>
								<td><b><%out.println(examDate);%></b></td>
							</tr>
						</table>
						</fieldset>
					<input type="button" value="Print"  onClick="PrintContent('center')" style="width:200px; float:right; margin-top:5px;">
					</div>
					
				</form>
			</div>
		</div>
	</div>
</body>
</html>