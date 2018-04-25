<%-- 
    Document   : newjsp2
    Created on : 2018/04/25, 22:30:08
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="newhtml2/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                <%
            String name = request.getParameter("name");
            String sex = request.getParameter("sex");
            String hobby = request.getParameter("hobby");

            HttpSession hs = request.getSession(true);
            if (name != null && sex != null && hobby != null) {
                hs.setAttribute("name", name);
                hs.setAttribute("sex", sex);
                hs.setAttribute("hobby", hobby);
            }
            // セッションから情報取得（なければnull）
            name = (String) hs.getAttribute("name");
            sex = (String) hs.getAttribute("sex");
            hobby = (String) hs.getAttribute("hobby");
            
            // セッションに情報がなかったとき用のデフォルト値代入
            name = (name == null) ? "" : name;
            sex = (sex == null) ? "male" : sex;
            hobby = (hobby == null) ? "" : hobby;
        %>
    </body>
</html>
