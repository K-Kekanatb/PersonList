<%-- 
    Document   : remove_person
    Created on : 11 Aug 2025, 5:25:21 PM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Person Page</title>
    </head>
    <body>
        <h1>Remove Person</h1>
        <p>
            PLease enter the ID of the person to remove.
        </p>
        <form action="RemovePersonServlet" method="POST">
            <table>
                <tr>
                    <td>ID: </td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="REMOVE PERSON" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
