<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>

<h1><c:out value="${ artist.getName() }" /></h1>

<ul>
<c:forEach items="${ albums }" var="album">
    <li>
        <c:out value="${ album.getTitle() }" />
    </li>
</c:forEach>
</ul>

</body>
</html>