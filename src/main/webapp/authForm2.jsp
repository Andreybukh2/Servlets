<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Страница авторизации</title>
</head>
<body>
<h2>Авторизация посетителей сайта</h2>
<form action="authServer.jsp">
  Введите имя:    <input type="text" name="id" /><br><br>
  Введите пароль: <input type="text" name="pass" /><br><br>
  <input type="submit" value="Вход"/>
</form>
</body>
</html>
