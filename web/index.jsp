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




    <h2>Home Page</h2>
    <c:if test="${exercise03JavaBean == null}">
        <h2>Welcome please login</h2></c:if>
    <c:if test="${exercise03JavaBean != null}">
        <h2>${exercise03JavaBean.firstName} ${exercise03JavaBean.lastName}</h2>
    </c:if>


<%--    <h3 id="welcome2">Welcome ${exercise03JavaBean.firstName} ${exercise03JavaBean.lastName}--%>
<%--        from ${exercise03JavaBean.city}, ${exercise03JavaBean.country}--%>
<%--        <h3 id="welcome">Welcome</h3>--%>
        <jsp:include page="/jsppages/nav.jsp"/>



</header>
<div class="content">
    <p>The test session attribute is set to: ${sess}</p>
</div>
</body>
</html>