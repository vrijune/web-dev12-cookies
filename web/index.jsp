<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
    <head>
        <title>Home Page</title>
        <link rel="stylesheet" href="/assets/site.css">
    </head>
    <body>
        <header>
            <h2>Home Page</h2>
            <h3 id="welcome">Welcome</h3>
            <jsp:include page="/jsppages/nav.jsp" />
        </header>
        <div class="content">
            <p>The test session attribute is set to: ${sessionAttributeTest}</p>
        </div>
    </body>
</html>
