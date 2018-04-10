<%-- 
    Document   : taiken4.jsp
    Created on : 2018/03/31, 14:13:06
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
                if((num%3==0 || String.valueOf(num).indexOf("3")!=-1) && num%5==0){
                    out.print("あほ犬になる");
                }else if(num%5==0){
                    out.print("犬っぽくなる");
                }else if(num%3==0 || String.valueOf(num).indexOf("3")!=-1){
                    out.print("あほになる");
                }
        out.print("<br>");
        }
        %>
    </body>
</html>
