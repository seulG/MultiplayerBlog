<%--
  Created by IntelliJ IDEA.
  User: xstar
  Date: 2020/7/3
  Time: 15:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%
    String name = (String)request.getAttribute("name");
  %>
  <h1>
    Hello,
    <%=name%>
  </h1>
  <p>session：<%=session.getAttribute("name")%></p>
  </body>
</html>
