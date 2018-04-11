<%-- 
    Document   : newjsp5
    Created on : 2018/04/11, 11:24:41
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int value = 1;
    if (value == 1) {
        out.println("１です！");
    } else if (value == 2) {
        out.println("プログラミングキャンプ！");
    } else {
        out.println("その他です！");
    }
%>
