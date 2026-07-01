<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page session="true" %>

<%
    // 首次访问写入 session
    if (session.getAttribute("class") == null) {
        session.setAttribute("class", "网络工程二班");
        session.setAttribute("name", "马智强");
        session.setAttribute("studentId", "202401001");
    }

    String className = (String) session.getAttribute("class");
    String name = (String) session.getAttribute("name");
    String studentId = (String) session.getAttribute("studentId");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Session Verify</title>
</head>

<body style="font-family: monospace;">

<h2> Session 验证页面</h2>
<hr>

<p>班级：<b style="color:red;"><%= className %></b></p>
<p>姓名：<b style="color:red;"><%= name %></b></p>
<p>学号：<b style="color:red;"><%= studentId %></b></p>

<hr>

<p>Session ID：<%= session.getId() %></p>

<p>验证：Nginx负载均衡 + Tomcat Session共享（Redis）</p>

</body>
</html>
