<%--
  Created by IntelliJ IDEA.
  User: cctcr
  Date: 18/11/2019
  Time: 2:25 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency</title>
</head>
<body>
<h1>CurrencyConverterApplication</h1>
<form method="get" action="/conversions">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="23000"><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"><br/>
    <input type="submit" id="submit" value="Converter">
</form>
${vnd}
</body>
</html>
