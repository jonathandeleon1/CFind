<%-- 
    Document   : homePage
    Created on : Aug 12, 2014, 3:17:46 PM
    Author     : jonadele
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="Page.css" type="text/css" media="screen"/>
        <title>Home Page</title>
    </head>
    <body>
        
        <div class="block" id="logInAndCreateAccount">
            <h3>Log In or Create Account</h3>
            
            <div id="userPassAccount">
            Username: <input type="text" name="user" title="user">
            Password: <input type="text" name="password" title="password">
            <input type="submit" value="Submit" style="height:20px; width:60px;text-align: center"/>
                        </br>
                        </br>
                        Create Account: <input type="text" name="createAccount">
                        <input  type="submit" value="Create" style="height:20px; width:60px;text-align: center"/>
                        </br>
                        </br>
            </div>
        </div>        
        <div id="welcome" title="Welcome">
            <h1>Welcome</h1>
        </div>
        
        <input type="button" value="Main"/>
        
        <input type="button" value="Search Missing"/>
               
    </body>
</html>
