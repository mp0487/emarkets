<!DOCTYPE html>
<html>
<head>
    <title>EMARKETS</title>
</head>
<body>
<h1>EMARKETS</h1><hr>
<h4>Регистрация</h4>
<form action="/registration" method="post">
    Имя пользователя: <input type="text" name="name"><br><br>
    Номер телефона <input type="text" name="phoneNumber"><br><br>
    Эл. почта: <input type="email" name="username"><br><br>
    Пароль:<input type="password" name="password"><br><br>
    <input type="hidden" name="_csrf" value="${_csrf.token}">
    <input type="submit" value="Зарегистрироваться"/>
</form>
</#if errorMessage??>
<h2 style="color: red">${errowMessage}</h2>
</#if>
</body>
</html>