<%-- 
    Document   : login
    Created on : Oct 8, 2017, 10:13:05 PM
    Author     : 579957
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
        
        <form action="login" method="POST">
            <div>Username: <input type="text" name="userName" value="${userName}"></div>
            <div>Password: <input type="password" name="password"></div>
            <input type="submit" value="Submit">
            <div><input type="checkbox" name="save" ${save}> Remember me</div>
        </form>
       
        ${errorMessage}
        ${logout}
    </body>
</html>
