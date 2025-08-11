<%-- 
    Document   : search_person
    Created on : 11 Aug 2025, 8:19:52 AM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Person Page</title>
    </head>
    <body>
        <h1>Search Person</h1>
        <p>
            Please enter the ID of the person to search for.
        </p>
        <form action="SearchPersonServlet" method="POST">
            <table>
                <tr>
                    <td>ID: </td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="SEARCH" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
