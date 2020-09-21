<%--
  Created by IntelliJ IDEA.
  User: alex
  Date: 21.09.20
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<form action="login" method="post">

    <label for="email">email:</label>  <input type="text" name="email">
    <br>
    <label for="password">Password:</label>  <input type="text" name="password">
    <br>
    <input type="submit" value="Submit">
</form>


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
