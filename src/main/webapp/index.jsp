<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello It Academy</title>
</head>
<body>
    <jsp:include page="header.jsp"></jsp:include>

    <form action="registeration" method="post">

        <label for="firstName">First Name:</label>  <input type="text" name="firstName">
        <br>
        <label for="lastName">Last Name:</label>  <input type="text" name="lastName">
        <br>
        <label for="email">email:</label>  <input type="text" name="email">
        <br>
        <label for="password">Password:</label>  <input type="text" name="password">
        <br>
        <input type="submit" value="Submit">
    </form>


    <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>