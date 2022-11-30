<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
  <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
  <title>Login</title>
</head>

<body>
<h4 style="color: red">${errorMsg}</h4>
<form method="post" id="login" action="${pageContext.request.contextPath}/login"></form>
<h1 class="table_dark" style="text-shadow: teal 2px 0 5px; color: seagreen">Login</h1>
<table class="table_dark">
  <tr>
    <th>Login</th>
    <th>Password</th>
  </tr>
  <tr>
    <td>
      <input type="text" name="login" form="login" required>
    </td>
    <td>
      <input type="password" name="password" form="login" required>
    </td>
  </tr>
  <tr>
    <td colspan="2">
      <input type="submit" name="login" form="login">
    </td>
  </tr>
</table>
<a href="${pageContext.request.contextPath}/drivers/add" style="color: chartreuse">Create account</a>
</body>
</html>