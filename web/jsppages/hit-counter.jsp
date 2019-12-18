<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
    <head>
        <title>Hit Counter</title>
        <link rel="stylesheet" href="/assets/site.css">
    </head>
    <body>
        <header>
            <h2>Hit Counter</h2>
            <jsp:include page="/jsppages/nav.jsp" />
        </header>

        <div class="content">
            <p>Number of hits: <span id="numHits">0</span></p>
            <div>
                <form onsubmit="">
                    <label for="removeCookie">
                        <input type="checkbox" id="removeCookie" name="removeCookie" value="true">
                        Remove cookie
                    </label>

                    <br>

                    <input type="submit" value="Hit me!">
                </form>
            </div>
        </div>
    </body>
</html>
