<%--
  Created by IntelliJ IDEA.
  User: shamim
  Date: ৮/১/২৪
  Time: ৯:২৩ AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@ include file="all_css_js.jsp"%>
<%@ include file="navbar.jsp"%>
    <%
        String s1 = application.getContextPath();
        response.sendRedirect("/"+s1+"/login");
    %>
</body>
</html>
