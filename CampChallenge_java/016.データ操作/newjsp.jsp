<%-- 
    Document   : newjsp
    Created on : 2018/04/25, 12:41:11
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="newhtml/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            request.setCharacterEncoding("UTF-8");
            
            int i=Integer.parseInt(request.getParameter("type"));
            switch(i){
                case 1:
                    out.print("雑貨<br>");
                    break;
                case 2:
                    out.print("生鮮食品<br>");
                case 3:
                    out.print("その他<br>");
                    break;
            }
            
            int total=Integer.parseInt(request.getParameter("total"));
            int count=Integer.parseInt(request.getParameter("count"));
            out.print("商品単価："+(double)total/count+"<br>");
            out.print("ポイント：");
            if(total<3000){
                out.print("0p");
            }else if(total<5000){
                out.print(total*0.04+"p");
            }else{
                out.print(total*0.05+"p");
            }
        %>
    </body>
</html>
