<%-- 
    Document   : newjsp91
    Created on : 2018/04/12, 16:00:34
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.util.HashMap"%>
<%
    HashMap<String,String>data = new HashMap<String,String>();
    data.put("1","AAA");
    data.put("hello","world");
    data.put("soeda", "33");
    data.put("20", "20");
    
    out.print(data.get("1"));
    out.print(data.get("hello"));
    out.print(data.get("soeda"));
    out.print("20");
%>
