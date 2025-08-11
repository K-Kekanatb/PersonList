<%-- 
    Document   : Menu
    Created on : 11 Aug 2025, 7:35:37 AM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Page</title>
    </head>
    <body>
        <h1>Menu</h1>
        <p>
            Please select one of the following options:
        </p>
        <ol>
            <li><a href="add_person.jsp">Add a person</a></li>
            <li><a href="edit_person.jsp">Edit details of a person</a></li>
            <li><a href="search_person.jsp">Search for a person</a></li>
            <li><a href="get_list.jsp">View the whole list</a></li>
            <li><a href="get_partial_list.jsp">View part of the list</a></li>
            <li><a href="remove_person.jsp">Remove a person</a></li>
            <li><a href="get_list_size.jsp">Get number of people in the list</a></li>
        </ol>
    </body>
</html>
