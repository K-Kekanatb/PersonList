<%-- 
    Document   : add_person_outcome
    Created on : 11 Aug 2025, 6:05:37 PM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Person Outcome Page</title>
    </head>
    <body>
        <h1>Add Person Outcome</h1>
        <%
            String name = (String)request.getAttribute("name");
            String surname = (String)request.getAttribute("surname");
        %>
        <p>
            <b><%=name%> <%=surname%></b> has been successfully persisted to the database
        </p>
        <ul>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="index.html">Home</a></li>
        </ul>
    </body>
</html>
