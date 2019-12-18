<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
    <head>
        <title>Session Attribute</title>
        <link rel="stylesheet" href="<c:url value="/assets/site.css">">
    </head>
    <body>
        <header>
            <h2>Session Attribute</h2>
            <jsp:include page="/jsppages/nav.jsp" />
        </header>

        <div class="content">
            <form action="<c:url value="/session-attribute">" method="get">
                <label>
                    Session attribute test:<br>
                    <input type="text" name="sessionAttribute" value="">
                </label>

                <br>

                <input type="submit" value="Submit">
            </form>
        </div>
    </body>
</html>
