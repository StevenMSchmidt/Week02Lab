<%-- 
    Document   : ageCalculator
    Created on : Sep 18, 2017, 12:46:14 PM
    Author     : 685442
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week 2 Lab 1</title>
    </head>
    <body>
        <h1>Age Next Birthday</h1>
        
        <div>
            <form action="AgeCalculator" method="POST">
                Enter your current age: <input type="text" name="ageCurrent">
                <input type="submit" value="Age Next Birthday">
            </form>
        </div>
        <br>
        ${errorMessage}
    </body>
</html>
