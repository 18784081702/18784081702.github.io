<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>登录界面</title>
    <link rel="stylesheet" href="./load.css"\>
</head>
<body>
<center>
    <h1 style="color:red">登录</h1>
    <form id="indexform" name="indexForm" action="logincheck.jsp" method="post">
        <table border="0">
            <tr>
                <td>学号：</td>
                <td><input type="text" name="username"></td>
            </tr>
        </table>
        <br>
        <input type="submit" value="登录" style="color:#BC8F8F">
    </form>
  <%--  <form action="zhuce.jsp">
        <input type="submit" value="注册" style="color:#BC8F8F">
    </form> --%>
</center>
</body>
</html>






