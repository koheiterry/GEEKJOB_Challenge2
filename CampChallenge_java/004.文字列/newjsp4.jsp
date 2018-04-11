<%-- 
    Document   : newjsp4
    Created on : 2018/04/11, 11:22:56
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int x = 3;
    int y = 4;
    out.println(x + y);
    out.println(x - y);
    out.println(x * y);
    out.println(x / y);
%>
