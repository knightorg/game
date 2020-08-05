<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%
//allow access only if session exists
String user = null;
String fullName = "Mr Ashen one";
if(session.getAttribute("user") == null){
	response.sendRedirect("login.jsp");
}else {
    user = (String) session.getAttribute("user");
}
System.out.println(user);
%>