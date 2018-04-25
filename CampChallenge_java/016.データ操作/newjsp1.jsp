<%-- 
    Document   : newjsp1
    Created on : 2018/04/25, 22:46:55
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="newhtml11/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        request.setCharacterEncoding("UTF-8");
        int count = Integer.parseInt(request.getParameter("count"));
            boolean flag = true;
            int[] primes = {2, 3, 5, 7};
            String aster = "";
            out.println(count + " = ");
            while(flag || count <= 0) {
                flag = false;
                for (int prime : primes) {
                    if (count%prime == 0) {
                        out.println(aster + " " + prime + " ");
                        aster = "*";
                        flag = true;
                        count = count/prime;
                        break;
                    }
                }
            }
            if (count != 1) {
                out.println("あまり " + count);
            }
            %>
    </body>
</html>
