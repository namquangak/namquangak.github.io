<%-- 
    Document   : login
    Created on : Sep 16, 2017, 10:38:42 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="csscal.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>
    <body>
        <form action="Controller" method="get">
            <div class="login">
                <h1>Login</h1>
                <input type="text" class="formdk" placeholder=" Tài Khoản..." name="tk" /></br>
                <input type="password" placeholder="Mật Khẩu..." class="formdk" name="pw" /></br>
                <input type="submit" class="form-button" name ="action" value="Sign In"/>   
            </div>
        </form>
    </body>
</html>
