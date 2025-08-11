<%-- 
    Document   : get_partial_list_outcome
    Created on : 11 Aug 2025, 6:55:20 PM
    Author     : khuts
--%>

<%@page import="java.util.List"%>
<%@page import="za.ac.tut.entities.Person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get Partial List Page</title>
    </head>
    <body>
        <h1>Get Partial List</h1>
         <%
            List<Person> list = (List<Person>)request.getAttribute("partialList");
            Integer startIndex = (Integer)request.getAttribute("startIndex");
            Integer endIndex = (Integer)request.getAttribute("endIndex");
         %> 
         <p>
             Below is a list of people retrieved from the database, from index 
             <b><%=startIndex%></b> to <b><%=endIndex%></b>.
         </p>
         <table border="1">
             <th>ID</th>
             <th>Name</th>
             <th>Surname</th>
             <%
                 for(Person p : list) {
                     
                     Long id = p.getId();
                     String name = p.getName();
                     String surname = p.getSurname();
                     %>
             <tr>
                 <td><%=id%></td>
                 <td><%=name%></td>
                 <td><%=surname%></td>
             </tr>
             <%
                 }
             %>
         </table>
        <ul>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="index.html">Home</a></li>
        </ul>
    </body>
</html>
