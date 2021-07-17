<%--
  Created by IntelliJ IDEA.
  User: 20717
  Date: 2021/7/17
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body align="center">
<form action="registeredSucceed.jsp" method="post">
    <table align="center">
        <tr align="right">
            <td>请输入用户名:</td>
            <td><input type="text" name=name autofocus="autofocus"></td>
        </tr>
        <tr align="right">
            <td>请输入密码:</td>
            <td><input type="text" name=password></td>
        </tr>
    </table>
    <input type="submit" name=register value="注册" >
    <p  align="center"><a href="index.jsp" color=blue >已有账号，去登录</a></p>
</form>
</body>
</html>
