<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        body {
            background-color: #008000; /* Green background color */
            color: #fff; /* White text color */
        }

        .bg-white {
            background-color: #fff;
            color: #000;
            padding: 20px;
            border-radius: 10px;
        }

        .form-group label {
            font-weight: bold;
            color: #008000; /* Green label text color */
        }

        .form-group input[type="text"],
        .form-group input[type="password"] {
            background-color: #f3f3f3; /* Light gray input background color */
            border: 1px solid #008000; /* Green input border */
            color: #000;
            margin: 5px 0;
        }

        input[type="submit"] {
            background-color: #008000; /* Green submit button background color */
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }

        a {
            color: #008000; /* Green link text color */
        }

        a:hover {
            color: #005000; /* Darker green on hover */
        }
    </style>
</head>
<body>
    <div class="container-fluid my-5">
        <div class="row my-5">
            <div class="col-4 my-5"></div>
            <div class="col-4 my-5 bg-white">
                <h1 class="text-center my-5">Login Page</h1>
                <form method="GET" action="login">
                    <div class="form-group">
                        <label for="username">Userid:</label>
                        <input type="text" id="username" name="username">
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password">
                    </div>
                    <input type="submit" value="Login">
                </form>
                <a href="signup">Signup</a>
            </div>
            <div class="col-4"></div>
        </div>
    </div>
</body>
</html>
