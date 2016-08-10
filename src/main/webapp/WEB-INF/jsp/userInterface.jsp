<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Interface</title>
</head>
<body>
<h1>User Interface</h1>
<br><br>
        <%--create form from User variables--%>
<form action="/rest/getAllUsers" method = "GET">
View All Users: <input type="submit">
<br>
<hr>
</form>
<br>

<h1>Change User Information</h1>
<form action="/rest/updateUser" method = "GET">
Enter NAME: <input type="text" name="name" value="${name}" />
<br>
Enter EMAIL: <input type="text" name="email" value="${email}" />
<br>
Update User: <input type="submit">
<br>
</form>

<h1>Create A New User</h1>
<form action="/rest/createUser" method = "GET">
Enter NAME: <input type="text" name="name" value="${name}" />
<br>
Enter EMAIL: <input type="text" name="email" value="${email}" />
<br>
Create User: <input type="submit">
<br>
</form>

<h1>Delete A User</h1>
<form action="/rest/deleteUser" method = "GET">
User ID: <input type="text" name="id" value="${id}" />
<br>
Delete User: <input type="submit">
<br>
</form>
<br>

<h1>Get User By Email</h1>
<form action="/rest/getUserByEmail" method = "GET">
User Email: <input type="text" name="email" value="${id}" />
<br>
Retrieve User Information: <input type="submit">
<br>
</form>
<br>

</body>
</html>