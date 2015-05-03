<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import ="java.sql.*" %>
<%@ page import ="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		String refno = request.getParameter("refno");
		String pw = request.getParameter("pw");
		String connectionURL = "jdbc:mysql://localhost:3306/mydb";
		Connection conn = null;
		Statement statement = null;
		ResultSet rs;
		try{  
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			conn = DriverManager.getConnection(connectionURL, "root", "1234");
			statement = conn.createStatement();
			String QueryString = "SELECT refNo FROM applicant WHERE refNo='" + refno + "' AND birthdate='" + pw + "'";
			rs = statement.executeQuery(QueryString);
			if(rs.next()){
				//out.println("login successful");
				response.sendRedirect("index2.jsp");
				session.setAttribute("refNo", rs.getString(1));
			}else{
				//out.println("login unsuccessful");
				response.sendRedirect("index1.jsp");
			}
			statement.close();
			conn.close();     
		}catch(Exception e){
			out.println(e);
		}
	%>
</body>
</html>