<%-- 
    Document   : add_person
    Created on : 11 Aug 2025, 7:57:22 AM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Person Page</title>
    </head>
    <body>
        <h1>Add Person</h1>
        <p>
            Please add person details below:
        </p> 
        <form action="AddPersonServlet" method="POST">
            <table>
                <tr>
                    <td>Name: </td>
                    <td><input type="text" name="name"></td>
                </tr>
                <tr>
                    <td>Surname: </td>
                    <td><input type="text" name="surname"></td>
                </tr>
                <tr>
                    <td>Gender: </td>
                    <td>
                        <select name="gender">
                            <option value="F">Female</option>
                            <option value="M">Male</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ADD PERSON"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
