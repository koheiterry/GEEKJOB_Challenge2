<%-- 
    Document   : newjsp9
    Created on : 2018/04/12, 15:27:24
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String[] deta = {"10","100","soeda","hayashi","-20","118","END"};
%>

<%
    deta[2] = "33";
    for (int i=0; i<deta.length; i++){
        out.print(deta[i] +"");
    }
%>
    
