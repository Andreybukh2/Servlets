<%@ page import = " java.util.* " %>
<html>
<body>
<%
    String username=request.getParameter("uname");
    String password=request.getParameter("pass");
    System.out.println("Имя пользователя: " + username + " Пароль: " + password);
%>
</body>
</html>
