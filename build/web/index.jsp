<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GHUMAKKAD LOGIN</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/back.jfif">
                <h1>LOGIN</h1>
        <form method="post" action="login.jsp">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <!--<td><input type="submit" value="Login" /></td> -->
                        <td><button class="b" type="submit" formmethod="post">LOG IN</button></td>
                        <td><button class="b" type="reset" formmethod="post">RESET</button></td>

                       <!-- <td><input type="reset" value="Reset" /></td>-->
                    </tr>
                    
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="regis.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>