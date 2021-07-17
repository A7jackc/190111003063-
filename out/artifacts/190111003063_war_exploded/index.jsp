<%--
  Created by IntelliJ IDEA.
  User: 20717
  Date: 2021/7/17
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>用户登录页面</title>
</head>
<body >
    <table align="center" border="1">
        <tr>
            <td>用户名:</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>密&nbsp;&nbsp;码:</td>
            <td><input type="text" name="password"></td>
        </tr>
        <tr>
            <td><input type="submit" value="登录" name="login"></td>
        </tr>
    </table>
    <p  align="center"><a href="registered.jsp" color=blue >还没账号，去注册</a></p>
</form>
</body>
</html>