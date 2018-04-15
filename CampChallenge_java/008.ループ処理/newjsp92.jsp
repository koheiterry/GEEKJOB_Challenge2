<%-- 
    Document   : newjsp92
    Created on : 2018/04/12, 17:07:24
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
for(int i=0; i<20; i++){
    out.print((i*8)+"<br>");
}
%>
