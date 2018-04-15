<%-- 
    Document   : newjsp8
    Created on : 2018/04/12, 10:54:23
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String[] deta = {"10","100","soeda","hayashi","-20","118","END"};
    for (int i =0; i<deta.length; i++){
        out.print(deta[i] +"");
    }
%>