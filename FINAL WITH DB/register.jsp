	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*" %> 
	<%@ page import="java.io.*" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String lastName = request.getParameter("lastName");
		String firstName = request.getParameter("firstName");
		String middleInitial = request.getParameter("middleInitial");
		String sexxx = request.getParameter("sexxx");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String email = request.getParameter("email");
		String zip = request.getParameter("zip");
		String telephone = request.getParameter("telephone");
		String cellphone = request.getParameter("cellphone");
		String birthdate = request.getParameter("birthdate");
		String age = request.getParameter("age");
		String religion = request.getParameter("religion");
		String nationality = request.getParameter("nationality");
		String firstChoice = request.getParameter("firstChoice");
		String secondChoice = request.getParameter("secondChoice");
		String primaryEduc = request.getParameter("primaryEduc");
		String secondEduc = request.getParameter("secondEduc");
		String examDate = request.getParameter("examDate");
		String refNo = "2013000000";
		String password = birthdate;
	%>
	<%
		String connectionURL = "jdbc:mysql://localhost:3306/mydb";
		Connection conn = null;
		Statement statement = null;
		ResultSet rs;
		try{  
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(connectionURL, "root", "1234");
			statement = conn.createStatement();
			rs = statement.executeQuery("SELECT * from applicant");
			while(rs.next()){
				refNo = rs.getString("refNo");
			}
			int temp = Integer.parseInt(refNo);
			temp++;
			refNo = Integer.toString(temp);
			String QueryString = "INSERT INTO applicant(refNo, password, lastname, firstname, middleInitial, " + 
								"sexxx, address, city, email, zip, telephone, cellphone, " + 
								"birthdate, age, religion, nationality, " + 
								"firstchoice, secondchoice, primaryEduc, secondEduc, examdate)" + 
								"VALUES('" + refNo + "', '" + password + "', '" + lastName + "', '" + firstName + "', '" + middleInitial + "', '" + 
								sexxx + "', '" + address + "', '" + city + "', '" + email + "', '" + zip + "', '" + 
								telephone + "', '" + cellphone + "', '" + birthdate + "', '" + age + "', '" + 
								religion + "', '" + nationality + "', '" + firstChoice + "', '" + secondChoice + "', '" + 
								primaryEduc + "', '" + secondEduc + "', '" + examDate + "')";
			statement.executeUpdate(QueryString);
			statement.close();
			conn.close();            
		}catch(Exception e){
			out.println(e);
		}
	%>
	<%
		session.setAttribute("refno", refNo);
		session.setAttribute("password", password);
		response.sendRedirect("success.jsp");
	%>
</body>
</html>