<%-- 
    Document   : login
    Created on : 1/03/2016, 06:46:58 PM
    Author     : NEMESIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilo.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
        <h1>LOGIN</h1><br>
        <lable>user:</lable><lable><input type="text" name="j_username" value=""><br><br></lable>
        password:<input type="password" name="j_password"><br><br>
        <input type="submit" value="login">
        </form>
    </body>
</html>
