<%-- 
    Document   : index
    Created on : Sep 4, 2020, 12:23:02 AM
    Author     : yup
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index Page</title>
    </head>
    <body>
        <%
            response.sendRedirect(request.getContextPath()+ "/AllPost");
        %>
    </body>
</html>
