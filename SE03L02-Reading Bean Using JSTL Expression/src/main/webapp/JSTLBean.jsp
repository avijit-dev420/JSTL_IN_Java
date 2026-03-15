
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL BEAN</title>
</head>
<body>
   <jsp:useBean id="user" class="org.stadybean.com.MyBean" scope="page"></jsp:useBean>
   ${user.firstName}
   ${user.lastName}
   <br/>
   <c:out value="My First Name : ${user.getFirstName()}"></c:out>
   
</body>
</html>