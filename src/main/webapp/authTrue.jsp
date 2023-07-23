<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head><title>Идентификация успешна</title>
</head>
<body>
<%
  String data=(String)session.getAttribute("session-uid");
  String result ="<h3>Добрый день - " + data + " " + "Реализована страничка authTrue.jsp с приветствием пользователя" +
          "</h3><br><br><p>Любой текст для пользователя который успешно прошел идентификацию</p>";
  out.println(result);
%>
</body>
</html>