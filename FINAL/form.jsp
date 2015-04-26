<!DOCTYPE html>
<!-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> -->
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
				<li><a href="index.html">HOME</a></li>
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
							<tr><b> <legend> Applicant <legend> </b></tr>
							<tr>
								<td>Last Name:</td>
								<td colspan="5">
									<b>
										<c:out value="${param.lastName}"></c:out>,
										<c:out value="${param.firstName}"></c:out>
										<c:out value="${param.middleInitial}"></c:out>
									</b>
								</td>
								<td>Sex:</td>
								<td><b><c:out value="${param.sexxx}"></c:out></b></td>
							</tr>
							<tr>
								<td>Address</td>
								<td colspan="5"><b><c:out value="${param.address}"></c:out></b></td>
								<td>City</td>
								<td><b><c:out value="${param.city}"></c:out></b></td> 
							</tr>
							<tr>
								<td>E-mail Address</td>
								<td colspan="5"><b><c:out value="${param.email}"></c:out></b></td>
								<td>Zip Code</td>
								<td><b><c:out value="${param.zip}"></c:out></b></td>
							</tr>
							<tr>
								<td>Telephone No.</td>
								<td><b><c:out value="${param.telephone}"></c:out></b></td>
								<td>Cellphone No.</td>
								<td><b><c:out value="${param.cellphone}"></c:out></b></td> 
							</tr>
							<tr>
								<td>Birthdate</td>
								<td><b><c:out value="${param.birthdate}"></c:out></b></td>
								<td>Age</td>
								<td><b><c:out value="${param.age}"></c:out></b></td> 
								<td>Religion</td>
								<td><b><c:out value="${param.religion}"></c:out></b></td>
								<td>Nationality</td>
								<td><b><c:out value="${param.nationality}"></c:out></b></td> 
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
								<td><b><c:out value="${param.firstChoice}"></c:out></b></td> 
							</tr>
							<tr>
								<td>Second Choice:</td>
								<td><b><c:out value="${param.secondChoice}"></c:out></b></td>
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
								<td><b><c:out value="${param.primaryEduc}"></c:out></b></td> 
							</tr>
							<tr>
								<td>Secondary Education:</td>
								<td><b><c:out value="${param.secondEduc}"></c:out></b></td> 
							</tr>
						</table>
						</fieldset>
						</div>
					</div>
					
					<div>
						<fieldset>
						<table>
							<tr><legend>Examination Information<legend></tr>
							<tr>
								<td>Application Fee:</td>
								<td><b>P500.00</b></td>
							</tr>
							<tr>
								<td>Exam Date:</td>
								<td><b><c:out value="${param.examDate}"></c:out></b></td>
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