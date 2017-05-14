<%@ page language="java" contentType="text/html;charset=UTF-8;" pageEncoding="UTF-8" %>
<%@ page language="java" import="java.sql.*" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>登入頁面</title>
    <link rel="stylesheet" href="mystyle.css">
  </head>
  <body>
    <div class="container">
    	<section id="content">
        <h1>登入</h1>
        <form action="member.jsp" method="post">
          <input type="text" name="account" id="username" placeholder="帳號" autocomplete="off" autofocus required />
          <br>
          <input type="password" name="password" id="password" placeholder="密碼"/>
          <br>
          <input type="submit" value="登入"/>
          <input type="button" onclick="window.open('new.jsp','_self')" value="註冊"/>
          <input type="button" onclick="window.open('search.jsp','_self')" value="搜尋"/>
        </section>
      </div>
    </form>
  </body>
</html>
