<%--
  Created by IntelliJ IDEA.
  User: tcro142
  Date: 10/04/2019
  Time: 6:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Cookie Creator</title>
    <link rel="stylesheet" href="/assets/site.css">
    <script src="/assets/cookie-creator.js" type="text/javascript"></script>
</head>
<body>
<header>
    <h2>Cookie Creator</h2>
    <jsp:include page="/jsppages/nav.jsp"/>
</header>
<div class="content">

    <form onsubmit="">
        Cookie value: <input type="text" id="basicCookieInput">
        <input type="submit">
    </form>
    <span id="basicCookieDisplay"></span>

</div>
</body>
</html>
