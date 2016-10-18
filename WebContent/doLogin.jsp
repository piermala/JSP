<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>

	<%
	String name = request.getParameter("username");
	String password = request.getParameter("password");
	
	if (name!=null && !name.isEmpty() && password.equals("kakà")){
		//RequestDispatcher rd = request.getRequestDispatcher("Welcome.jsp");
		//rd.forward(request, response);    /// il forward non cambia l'url
		%>
		
		<jsp:forward page="Welcome.jsp"></jsp:forward>
		
		<%
	} else {
		//RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
		//rd.include(request, response);
		response.sendRedirect("login.jsp");
	}
	
	%>

</body>
</html>