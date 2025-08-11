<%-- 
    Document   : edit_person
    Created on : 11 Aug 2025, 8:03:48 AM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Person Page</title>
    </head>
    <body>
        <h1>Edit Person</h1>
        <p>
            Please enter the details of the person to edit.
        </p>
        <form action="EditPersonServlet" method="POST">
            <table>
                <tr>
                    <td>ID: </td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td>Surname: </td>
                    <td><input type="text" name="surname" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="EDIT PERSON" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
