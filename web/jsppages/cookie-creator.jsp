<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
    <head>
        <title>Cookie Creator</title>
        <link rel="stylesheet" href="<c:url value="/assets/site.css"/>">
        <script src="<c:url value="/assets/cookie-creator.js"/>" type="text/javascript"></script>
    </head>
    <body>
        <header>
            <h2>Cookie Creator</h2>
            <jsp:include page="/jsppages/nav.jsp" />
        </header>

        <div class="content">

            <form onsubmit="createAdvancedCookie()">

                <label>
                    Cookie value:
                    <input type="text" id="basicCookieInput">
                </label>

                <input type="submit">
            </form>

            <span id="basicCookieDisplay"></span>

        </div>
    </body>
</html>
