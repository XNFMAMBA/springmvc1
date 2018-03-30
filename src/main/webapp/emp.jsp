<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/23 0023
  Time: 8:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Title</title>
    <style type="text/css">
        .error{color:red}
    </style>
</head>
<body>

    <form action="emp/add" method="post">
        <p>员工姓名：<input name="ename">
            <form:errors path="emp.ename" cssClass="error"/>
        </p>
        <p>入职日期：<input type="date" name="hiredate">
            <form:errors path="emp.hiredate" cssClass="error"/>
        </p>
        <p>员工薪水：<input name="sal">
            <form:errors path="emp.sal" cssClass="error"/>
        </p>
        <p><input type="submit" value="提交"></p>
    </form>

</body>
</html>
