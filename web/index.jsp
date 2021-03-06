<%--
  Created by IntelliJ IDEA.
  User: base002
  Date: 10/25/2018
  Time: 5:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="css/userPage.css">
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <script src="js/index.js"></script>
</head>
<body>

<div class="user">
    <header class="user__header">
        <img src="" alt=""/>
    </header>
    <!-- Register Page -->
    <form id="registerForm" class="form" action="RegisterServlet" method="post" style="display: none">
        <div class="form__group">
            <input type="text" placeholder="Username" name="userName" class="form__input" autocomplete="off" required/>
        </div>
        <div class="form__group">
            <input type="text" placeholder="Name" name="firstName" class="form__input" autocomplete="off" required/>
        </div>
        <div class="form__group">
            <input type="text" placeholder="Last Name" name="lastName" class="form__input" autocomplete="off" required/>
        </div>
        <div class="form__group">
            <input type="email" placeholder="Email" name="email" class="form__input" autocomplete="off" required/>
        </div>

        <div class="form__group">
            <input type="password" placeholder="Password" name="password" class="form__input" autocomplete="off"
                   required/>
        </div>
        <button class="btn" id="submit" type="submit">Register</button>
        <button class="btn" id="loginSide" type="button">Login</button>
    </form>
    <!-- Login Page -->
    <form id="loginForm" class="form" action="LoginServlet" method="post" style="display: block">
        <div class="form__group">
            <input type="text" placeholder="Username" name="userName" class="form__input" required/>
        </div>
        <div class="form__group">
            <input type="password" placeholder="Password" name="password" class="form__input" required/>
        </div>

        <button class="btn" type="submit">Login</button>
        <button class="btn" id="registerSide" type="button">Register</button>
    </form>
</div>
</body>
</html>
