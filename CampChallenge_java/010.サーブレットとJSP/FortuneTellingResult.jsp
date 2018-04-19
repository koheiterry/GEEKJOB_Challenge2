<%-- 
    Document   : FortuneTellingResult
    Created on : 2018/04/19, 20:54:37
    Author     : ahk2s
--%>



<%@page import="org.camp.servlet.ResultData1"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%
            ResultData1 resultData = (ResultData1)  request.getAttribute("DATA");
        %>
        <title>JSP Page</title>
    </head>
    <body>
        <%
            if (resultData != null) {
                out.print("<h1>あなたの" + resultData.getD() + "運勢は" + resultData.getLuck() + "です</h1>");
            }
        %>
    </body>
</html>
