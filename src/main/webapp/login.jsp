<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<h2>Đăng nhập</h2>
<form action="login" method="post">
    <label>Tên đăng nhập:</label>
    <input type="text" name="username" required />
    <br/><br/>
    <label>Mật khẩu:</label>
    <input type="password" name="password" required />
    <br/><br/>
    <button type="submit">Đăng nhập</button>
</form>

<p style="color:red;">
    <% String error = (String) request.getAttribute("error");
        if (error != null) out.print(error); %>
</p>
</body>
</html>
