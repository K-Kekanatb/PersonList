<%-- 
    Document   : get_list_outcome
    Created on : 11 Aug 2025, 6:51:21 PM
    Author     : khuts
--%>

<%@page import="java.util.List"%>
<%@page import="za.ac.tut.entities.Person"%>
<%@page import="za.ac.tut.entities.Person"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get List Outcome Page</title>
    </head>
    <body>
        <h1>Get List Outcome</h1>
         <%
            List<Person> list = (List<Person>)request.getAttribute("list");
         %>   
         <table border="1">
             <th>ID</th>
             <th>Name</th>
             <th>Surname</th>
             <%
                 for(int i = 0; i < list.size(); i++) {
                     Person p = list.get(i);
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
