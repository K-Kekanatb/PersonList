<%-- 
    Document   : get_list_size_outcome
    Created on : 11 Aug 2025, 7:28:32 PM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get List Size Outcome Page</title>
    </head>
    <body>
        <h1>Get List Size Outcome</h1>
        <%
            Integer size = (Integer)request.getAttribute("size");
        %>
        <p>
            There are <b><%=size%></b> people on the list.
        </p>
        <ul>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="index.html">Home</a></li>
        </ul>
    </body>
</html>
