<%-- 
    Document   : index
    Created on : Sep 15, 2017, 11:26:20 AM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator</title>
        <link href="csscal.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Calculator</h1>
        <form action="Controllerz" method="get">
            <label>First Number</label><input class= "first" type="text" name="txtso1" value=""/><br/>
            <label>Second Number</label><input class= "second" type="text" name="txtso2" value=""/><br/>
            <input id ="nut" type="submit" name="action" value="+"/>
            <input id ="nut" type="submit" name="action" value="-"/>
            <input id ="nut" type="submit" name="action" value="x"/>
            <input id ="nut" type="submit" name="action" value="/"/>
        </form>
    </body>
</html>
