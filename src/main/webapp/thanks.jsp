<%-- 
    Document   : thanks.jp
    Created on : Sep 19, 2023, 2:25:45 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta  charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="style/survey.css" type="text/css"/>
    </head>

    <body>
        <h1>Thanks for joining our email list</h1>
        <h2>Here is the information that you entered:</h2>

        <label>Email: </label>
        <span>${user.email}</span><br>
        <label>First Name: </label>
        <span>${user.firstName}</span><br>
        <label>Last Name: </label>
        <span>${user.lastName}</span><br>
        
        <br><br>
        <label>Hear from: </label>
        <span>${information.method}</span><br>
        <label>Accept announcements: </label>
        <span>${information.accept}</span><br>
        <label>Contact by: </label>
        <span>${information.contactMethod}</span><br>

        <h2>To enter another survey, click on the Back button in your browser or the Return button shown below. </h2>

        <form action=" " method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return"> 
        </form>
    </body>
</html>