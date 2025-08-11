<%-- 
    Document   : get_list
    Created on : 11 Aug 2025, 8:33:45 AM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get List Page</title>
    </head>
    <body>
        <h1>Get List</h1>
        <p>
            Please click the button to get the entire list.
        </p>
        <form action="GetListServlet" method="POST">
            <table>
                <tr>
                    <td></td>
                    <td><input type="submit" value="GET LIST" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
