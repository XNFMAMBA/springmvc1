<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/23 0023
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Title</title>
</head>
<bodyp>
    <p>${emp.hiredate}</p>
    <p>${emp.sal}</p>
    <p><spring:eval expression="emp.hiredate"/></p>
    <p><spring:eval expression="emp.sal"/></p>
</bodyp>
</html>
