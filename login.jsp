<!DOCTYPE html>
<html>
    <%@ include file="Header.jsp" %>
    <title>Login</title>
    <link rel="stylesheet" href="css/login-style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <body>
        
        <div class="loginbox">
            <h1>Login</h1>
            <div class="textbox">
                <i class="fa fa-user-o"></i>
                <input type="text" id="inputUsername" placeholder="Username" required>
            </div>
            <div class="textbox">
                <i class="fa fa-key"></i>
                <input type="password" placeholder="Password" name="" value="">
            </div>
            <a href="select_branch.jsp">
                <input class="btn" type="button" name="" value="Sign in"></a>
        </div><br>
     </div>
    </body>
</html>
