<%-- 
    Document   : login
    Created on : Feb 12, 2023, 11:43:37 PM
    Author     : AnataArisa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/login.css" type="text/css"/>
        <title>Login Form</title>
    </head>
    <body>
        <h1 style="align-items: center">LOGIN FORM</h1>
        <form action="login" method="POST">
            <div class="login_box"><!-- comment -->
                <div class="login_in">
                    <input name="username" type="text" placeholder="Username or email" value="${username}"><!-- \ -->
                    <br><!-- comment -->
                    <input name="password" type="text" placeholder="Password" value="${pass}">
                    <br><!-- comment -->
                    <button class="btn" type="submit">LOGIN</button>
                </div>
            </div>
        </form>
    </body>
</html>
