<%-- 
    Document   : excel
    Created on : Apr 6, 2016, 3:41:45 PM
    Author     : dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            response.setContentType("application/vnd.ms-excel");
            response.setHeader("Content-Disposition", "inline; filename="
                    + "table.xls");
        %>

        <table align="left" border="1">
            <thead>
                <tr>
                    <th>รหัส</th>
                    <th>ชื่อ-นามสกุล</th>                
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>สร้อยวิภา พงษ์พันนา</td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
