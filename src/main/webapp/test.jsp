<%--
  Created by IntelliJ IDEA.
  User: Kit
  Date: 2021/6/17
  Time: 21:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>test</title>
</head>
<body>
    <h1>hello</h1>
    <form action="index.jsp">
        <table>
            <tr>
                <td>
                    账户
                </td>
                <td>
                    <input type="text",name="username">
                </td>
            </tr>
            <tr>
                <td>
                    密码
                </td>
                <td>
                    <input type="password",name="password">
                </td>
            </tr>
            <tr>
                <td>
                    <input type="submit">
                </td>
                <td>
                    <input type="button">
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
