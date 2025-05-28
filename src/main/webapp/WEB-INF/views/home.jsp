<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 5/28/2025
  Time: 9:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SandWich</title>
</head>
<style>
    .line {
        font-size: 20px;
        width: 10px;
        font-weight: bold;
    }
</style>
<body>
<h1>SandWich Condiments</h1>
<form action="/home/save">
    <label for="Lettuce"><input type="checkbox" name="context1" id="context1" size="10" value="lettuce"/>Lettuce</label>
    <label for="Lettuce"><input type="checkbox" name="context2" id="context1" size="10" value="tomato"/>tomato</label>
    <label for="Lettuce"><input type="checkbox" name="context3" id="context1" size="10" value="mustard"/>mustard</label>
    <label for="Lettuce"><input type="checkbox" name="context4" id="context1" size="10" value="sprouts"/>sprouts</label>
<h4 class="line"></h4>
<input type="submit" value="submit"/>
</form>
</body>
</html>
