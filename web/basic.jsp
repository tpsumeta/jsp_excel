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
            response.setHeader("Content-Disposition", "inline; filename=basic.xls");
        %>
        
        Hello Excel
        
    </body>
</html>
