<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Параметры пользователя</title>
</head>
<body>
<%
  String uid=request.getParameter("id");
  String password=request.getParameter("pass");
  session.setAttribute("session-uid", uid);
  if (uid.equals("Андрей") && password.equals("1234")){
    session.setAttribute("uid", uid);
    response.sendRedirect("authTrue.jsp");
  }else {
    response.sendRedirect("authFalse.jsp");
  }
%>
</body>
</html>
