<%-- 
    Document   : newjsp95
    Created on : 2018/04/15, 10:12:33
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int data = 1000;
    while (data >100){
        data /=2;
    }
    out.print(data);
%>
