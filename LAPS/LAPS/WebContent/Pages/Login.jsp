<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head >
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.5.0/pure-min.css">
          <link rel="stylesheet" href="../Stylesheets/Header.css"/> 
          <link rel="stylesheet" href="../Stylesheets/LoginPage.css"/> 

    </head>
    <body class="wordwrap">
            
            <form class="pure-form pure-form-aligned">
                <fieldset>
                 
                    <div class="login">
                             <legend >Login</legend>
                                 <div class="shift-down">
                                    <div class="pure-control-group">
                                        <label for="name">Username</label>
                                        <input class="pure-input-rounded" id="name" type="text" placeholder="Username">
                                    </div>

                                    <div class="pure-control-group">
                                        <label for="password">Password</label>
                                        <input  class="pure-input-rounded" id="password" type="password" placeholder="Password">
                                    </div>
                                    <div class="pure-controls">

                                        <button type="submit" class="pure-button pure-button-primary" action="/LAPS/Webcontent/Pages/StaffPage.jsp">Submit</button>
                                            <div class="buttons">
                                                <button type="clear" class="pure-button spure-button-primary" >Clear</button>
                                            </div>
                                     </div>
                            </div>
                    </div>
                </fieldset>
            </form>
            
    </body>
  
</html>