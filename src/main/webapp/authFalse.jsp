<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Идентификация неуспешна</title>
</head>
<body>
<%
  String data2 = (String) session.getAttribute("session-uid");
  String result = "<h3>Добрый день - " + "Реализована страничка authFalse.jsp с приветствием пользователя, которы не прошело авторизацию" +
          "</h3><br><br><p>Любой текст для пользователя который не прошел идентификацию</p>";
  System.out.println(result);
%>
</body>
</html>
