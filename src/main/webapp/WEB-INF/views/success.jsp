<%--
  Created by IntelliJ IDEA.
  User: AE
  Date: 6/11/2022
  Time: 1:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3> ${email}</h3>
<c:if test="${email != email}"> NOT FOUNT</c:if>
</body>
</html>
