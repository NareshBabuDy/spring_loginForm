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
        .form-group input[type="number"],
        .form-group input[type="password"] {
            background-color: #f3f3f3; /* Light gray input background color */
            border: 1px solid #008000; /* Green input border */
            color: #000;
            margin: 5px 0;
            border-radius: 5px;
            padding: 5px;
        }

        input[type="radio"],
        input[type="checkbox"] {
            margin-right: 5px;
        }

        .form-check-label {
            color: #008000; /* Green checkbox label text color */
        }

        select {
            background-color: #f3f3f3; /* Light gray select background color */
            border: 1px solid #008000; /* Green select border */
            color: #000;
            margin: 5px 0;
            border-radius: 5px;
            padding: 5px;
        }

        input[type="submit"] {
            background-color: #008000; /* Green submit button background color */
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #005000; /* Darker green on hover */
        }
    </style>
</head>
<body>
    <div class="container-fluid my-5">
        <div class="row my-5">
            <div class="col-4 my-5"></div>
            <div class="col-4 my-5 bg-white">
                <h1 class="text-center my-5">Register Page</h1>
                <form method="GET" action="register">
                    <div class="form-group">
                        <label for="name">Name:</label>
                        <input type="text" id="name" name="name">
                    </div>
                    <div class="form-group">
                        <label for="age">Age:</label>
                        <input type="number" id="age" name="age">
                    </div>
                    <div class="form-group">
                        <label for="username">Userid:</label>
                        <input type="text" id="username" name="username">
                    </div>
                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password">
                    </div>
                    <div class="form-group">
                        <label for="cpassword">Confirm Password:</label>
                        <input type="password" id="cpassword" name="cpassword">
                    </div>
                    <div class="form-group">
                        <label>Gender:</label><br>
                        <input type="radio" name="gender" value="Male" id="male">
                        <label for="male">Male</label>
                        <input type="radio" name="gender" value="Female" id="female">
                        <label for="female">Female</label>
                    </div>
                    <div class="form-group">
                        <label for="status">Marital Status:</label>
                        <select name="status" id="status">
                            <option value="Married">Married</option>
                            <option value="Unmarried">Unmarried</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>Operating System:</label><br>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="windows" name="OS" value="windows">
                            <label class="form-check-label" for="windows">Windows</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="mac" name="OS" value="mac">
                            <label class="form-check-label" for="mac">Mac</label>
                        </div>
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="linux" name="OS" value="linux">
                            <label class="form-check-label" for="linux">Linux</label>
                        </div>
                    </div>
                    <input type="submit" value="Register">
                </form>
            </div>
            <div class="col-4"></div>
        </div>
    </div>
</body>
</html>
