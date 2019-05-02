<%-- 
    Document   : home.jsp
    Created on : May 2, 2019, 6:20:54 PM
    Author     : user
--%>

<%@page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <span style="color: ${cookie.color.value}">Hello</span>
        
    <from method="post" action="/home">
        <label for="color"> 
            <select name="color" id="color">
                <option value="red">Красный</option>        
                <option value="black">Черный</option>        
                <option value="white">КБелый</option>        
            </select>
        </label>
        <input type="submit" value="Color send">
    </from>
    </body>
</html>
