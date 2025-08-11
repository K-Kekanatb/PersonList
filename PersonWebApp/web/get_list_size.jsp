<%-- 
    Document   : get_list_size
    Created on : 11 Aug 2025, 5:55:55 PM
    Author     : khuts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Get List Size Page</title>
    </head>
    <body>
        <h1>Get List Size</h1>
        <p>
            Please click on the button below to get the list size.
        </p>
        <form action="GetListSizeServlet" method="GET">
            <table>
                <tr>
                    <td></td>
                    <td><input type="submit" value="GET LIST SIZE" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
