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
    <form action="/userdetails">
        <label for="fname">First name:</label><br>
        <input type="text" id="fname" name="fname" value=""><br>
        <label for="lname">Last name:</label><br>
        <input type="text" id="lname" name="lname" value=""><br>
        <label for="city">City:</label><br>
        <input type="text" id="city" name="city" value=""><br>
        <label for="country">Country:</label><br>
        <input type="text" id="country" name="country" value=""><br>
        <input type="submit" value="Submit">
    </form>


</div>
</body>
</html>
