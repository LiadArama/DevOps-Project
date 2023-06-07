<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <script>
      function checkLogin() {
        var username = document.getElementById("username").value;
        var password = document.getElementById("password").value;

        if (username === "Gal" && password === "123") {
          // correct login
          window.location.href = "success.jsp";
        } else {
          // incorrect login
          window.location.href = "error.jsp";
        }
      }
    </script>
  </head>
  <body>
    <form>
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" />
      <br />
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" />
      <br />
      <input type="button" value="Login" onclick="checkLogin()" />
    </form>
  </body>
</html>