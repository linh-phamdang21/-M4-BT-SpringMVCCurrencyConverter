<%--
  Created by IntelliJ IDEA.
  User: phdan
  Date: 28/05/2020
  Time: 13:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Currency Converter</title>
</head>
<body>
<form method="post" action="/usa">
    <div>
        <p>Enter USD amount: </p>
        <input type="text" name="usd" placeholder="USD...">
    </div>
    <div>
        <p>Convert into VND: </p>
        <input type="text" value="${result}" placeholder="vnd...">
    </div>
    <div>
        <br>
        <button type="submit"> Convert</button>
    </div>
</form>
</body>
</html>
