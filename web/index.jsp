<%--
  Created by IntelliJ IDEA.
  User: tcro142
  Date: 10/04/2019
  Time: 5:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Home Page</title>
    <link rel="stylesheet" href="/assets/site.css">
</head>
<body>
<header>
    <h2>Home Page</h2>
    <h3 id="welcome">Welcome</h3>
    <jsp:include page="/jsppages/nav.jsp"/>
</header>
<div class="content">
    <p>The test session attribute is set to: ${sessionAttributeTest}</p>
</div>
</body>
</html>
