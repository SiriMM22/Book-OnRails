<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Trains</title>
<link rel="stylesheet" href="UserHome_Css.css">
</head>
<body>
    <header>
        <h1 class="hd">National Ticket Booking Spot</h1>
        <div class="main">
            <span class="menu"> <a href="UserLogin.jsp">Login as User</a>
            </span> <span class="menu"> <a href="UserRegister.jsp">New User
                    Register</a>
            </span> <span class="menu"> <a href="AdminLogin.jsp">Login as
                    Admin</a>
            </span>
        </div>
    </header>
    
    <div class="tab green">Admin Login</div>
    <form action="adminlogin.jsp" class="tab brown" method="post">
        <br />UserName: <input type="text" name="uname"
            placeholder="Enter Your EmailId"><br />
        <br /> Password: <input type="password" name="pword"><br />
        <br /> <input type="submit" value=" LOGIN "><br />

    </form>
    <br />

</body>
</html>
