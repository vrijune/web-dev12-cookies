<%--
  Created by IntelliJ IDEA.
  User: tcro142
  Date: 10/04/2019
  Time: 10:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html>
<head>
    <title>Session Attribute</title>
    <link rel="stylesheet" href="/assets/site.css">
</head>
<body>
<header>
    <h2>Session Attribute</h2>
    <jsp:include page="/jsppages/nav.jsp"/>
</header>
<div class="content">

    <form action="/session-attribute" method="get">
        Session attribute test:<br>
        <input type="text" name="sessionAttribute" value="">
        <br>
        <input type="submit" value="Submit">
    </form>

</div>
</body>
</html>
