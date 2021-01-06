<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<html lang="en">
<head><form action="./userdetails" method="get">
    <title>User Details</title>
    <link rel="stylesheet" href="<c:url value="/assets/site.css"/>">
</form>
</head>

<body>
<header>
    <h2>User Details</h2>
    <jsp:include page="/jsppages/nav.jsp"/>
</header>

<div class="content">

    <p>First Name:
        ${firstName} </p>
    <p>Last Name:
        ${lastName} </p>
    <p>City:
        ${City}</p>
    <p>Country:
        ${Country}
    </p>

</div>
</body>
</html>
