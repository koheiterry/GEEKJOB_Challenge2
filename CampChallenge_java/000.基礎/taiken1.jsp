<%-- 
    Document   : taiken1.jsp
    Created on : 2018/03/31, 10:43:21
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ナベアツ課題</title>
    </head>
    <body>
        <h1>ナベアツ課題</h1>
        <%
        for(int num=1; num<=20; num++){
            out.print(num);
                if(num%3==0){
                    out.print("あほになる");
            }
        out.print("<br>");
        }
        %>
    </body>
</html>
