<%-- 
    Document   : newjsp6
    Created on : 2018/04/11, 11:26:44
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int value = 1;
    switch (value) {
        case 1:
            out.println("one");
            break;
        case 2:
            out.println("two");
            break;
        default:
            out.println("想定外");
            break;
    }
%>

