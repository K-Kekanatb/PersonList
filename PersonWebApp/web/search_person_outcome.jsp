<%-- 
    Document   : search_person_outcome
    Created on : 11 Aug 2025, 6:44:24 PM
    Author     : khuts
--%>

<%@page import="za.ac.tut.entities.Person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Person Outcome Page</title>
    </head>
    <body>
        <h1>Search Person Outcome</h1>
         <%
            Person p = (Person)request.getAttribute("person");
        %>
        <p>
            <b><%=p.getName()%> <%=p.getSurname()%></b> <b><%=p.getId()%></b> has been found.
        </p>
        <ul>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="index.html">Home</a></li>
        </ul>
    </body>
</html>
