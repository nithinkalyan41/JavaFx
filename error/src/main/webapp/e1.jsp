<%--
  Created by IntelliJ IDEA.
  User: nithin
  Date: 29/05/23
  Time: 1:08 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="WEB-INF/error.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%!
    int a = 10;
    int b = 0;
  %>
  <%
    int d = a/b;
  %>
<h1>Divison=<%=d%></h1>
</body>
</html>
