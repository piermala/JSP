<%@page import="test.ClasseTest"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Always</h1>
	
	<% 
	int a = 24;
	int b = 90;
	out.println("After all this time..."); 
	%>   <!-- chiamasi scriptlet -->
	
	<%!
	public int somma(int c, int d){
		return c + d;
	}
	%>
	
	<%
	ClasseTest ct = new ClasseTest();
	%>
	
	
	<h4><%=a+b%></h4>
	<h4><%=somma(2,5) %></h4>
</body>
</html>