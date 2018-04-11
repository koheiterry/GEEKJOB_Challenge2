<%-- 
    Document   : newjsp7
    Created on : 2018/04/11, 11:33:54
    Author     : ahk2s
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    char type ='A';
            switch (type){
                case 'A':
                    out.print("英語");
                    break;
                case 'あ':
                    out.print("日本語");
                    break;
            }
%>
