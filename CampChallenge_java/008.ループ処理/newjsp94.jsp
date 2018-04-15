<%-- 
    Document   : newjsp93
    Created on : 2018/04/15, 10:05:57
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int data = 0;
    for (int i=0; i<=100; i++){
        data +=i;
    }
    out.print (data);
%>