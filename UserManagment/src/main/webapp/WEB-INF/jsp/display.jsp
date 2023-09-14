<%--
  Created by IntelliJ IDEA.
  User: tsegaygebreyesus
  Date: 9/7/23
  Time: 6:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" isELIgnored="false" %>

<%--<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta charset="ISO-8859-1">
    <title>User Information Display</title>
</head>
<body>
<table align-content="center">
Full Name : ${user.firstName} ${user.lastName}<br><br>
Gender : ${user.gender}<br><br>
Courses :<c:forEach items="${user.courses }" var="course">
   <li> ${course}</li>
</c:forEach>
</table>
</body>
</html>
