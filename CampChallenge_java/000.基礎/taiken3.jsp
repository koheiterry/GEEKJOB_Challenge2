<%-- 
    Document   : taiken3.jsp
    Created on : 2018/03/31, 13:57:54
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
        for(int num=1; num<=40; num++){
            out.print(num);
                if(num%3==0 || String.valueOf(num).indexOf("3")!=-1){
                    out.print("あほになる");
                }if(num%5==0){
                    out.print("犬っぽくなる");
                }
        out.print("<br>");
        }
        %>
    </body>
</html>
