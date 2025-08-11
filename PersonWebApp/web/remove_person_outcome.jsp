<%-- 
    Document   : remove_person_outcome
    Created on : 11 Aug 2025, 7:33:09 PM
    Author     : khuts
--%>

<%@page import="za.ac.tut.entities.Person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Person Outcome Page</title>
    </head>
    <body>
        <h1>Remove Person Outcome</h1>
        <%
            Person p = (Person)request.getAttribute("person");
        %>
        <p>
            The person with ID number <b><%=p.getId()%></b> has been removed from the database.
        </p>
        <ul>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="index.html">Home</a></li>
        </ul>
    </body>
</html>
