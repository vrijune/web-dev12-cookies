<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
    <head>
        <title>Home Page</title>
        <link rel="stylesheet" href="<c:url value="/assets/site.css"/>">
    </head>
    <body>
        <header>

            Object name = request.getSession().getAttribute("key");

<%--            Question4--%>
<%--            <c:if test="${content} == null}">--%>
<%--            <h2>Welcome please login</h2>--%>
<%--            } else {--%>

<%--}--%>



            <h2>Home Page</h2>
<%--    question three       <h3 id="welcome2">Welcome ${First-name} ${Last-name} from ${City}, ${Country}--%>
            <h3 id="welcome">Welcome</h3>
            <jsp:include page="/jsppages/nav.jsp" />
        </header>
        <div class="content">
            <p>The test session attribute is set to: ${sess}</p>
        </div>
    </body>
</html>