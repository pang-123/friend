<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆界面</title>
<link href="login.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="content">
    <div class="login-header">
        <img src="image/22.png">
    </div>
    <form>
        <div class="login-input-box">
            <span class="icon icon-user"></span>
            <input type="text" placeholder="Please enter your email/phone">
        </div>
        <div class="login-input-box">
            <span class="icon icon-password"></span>
            <input type="password" placeholder="Please enter your password">
        </div>
    </form>
    <div class="remember-box">
        <label>
            <input type="checkbox">&nbsp;Remember Me
        </label>
    </div>
    <div class="login-button-box">
        <button>Login</button>
    </div>
    <div class="logon-box">
        <a href="">Forgot?</a>
        <a href="">Register</a>
    </div>
</div>
</body>
</html>