<%-- 
    Document   : HelloWorld
    Created on : 7 окт. 2025 г., 20:35:33
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%var today=new Date();%>
        <h1>Hello, World!</h1>
        <p>Today is <%=today.toString() %></p><br>
        <a href="index.html">Simple Html Web Page</a><br>
        <a href="HelloWorld">Java Servlet</a><br>
    </body>
</html>
