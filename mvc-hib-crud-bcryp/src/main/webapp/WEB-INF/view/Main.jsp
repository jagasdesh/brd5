<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>welcome user</h1>
<a href="newuser">ADMIN</a><br><br>
<a href="loginform">USER</a>
 <a href="<c:url value="/j_spring_security_logout" />" > Logout</a>
</body>
</html>