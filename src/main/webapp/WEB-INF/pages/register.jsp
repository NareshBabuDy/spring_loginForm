<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body class="bg-black">
  <div class="container-fluid my-5">
    <div class="row my-5">
      <div class="col-4 my-5"></div>
      <div class="col-4 my-5  bg-white  ">
        <h1 class="text-center my-5">Login Page</h1>
        <form method="GET" class="mx-3 my-3 " action="register">
        <label>Name: </label><br>
        <input type="text" name="name"><br>
        <label>Age: </label><br>
        <input type="number" name="age"><br>
            <label >Userid: </label><br>
            <input type="text" name="username" ><br>
            <label>Password: </label><br>
            <input type="password" name="password"><br>
            <label>Confirm Password: </label><br>
            <input type="password" name="cpassword"><br>
        <label>Gender: </label><br>

        <input type="radio" name="gender" value="Male">Male<input type="radio" value="FeMale" name="gender">FeMale<br>
        <label>Marital Status: </label>
        <select name="status" id="cars">
          <option value="Married">Married</option>
          <option value="UnMarried">UnMarried</option>
        </select><br>
            <div class="form-group">
                                    <label>Operating System:</label>
                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="windows" name="OS" value="windows">
                                        <label class="form-check-label" for="windows">Windows</label>
                                    </div>
                                    <br>


                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="mac" name="OS" value="mac">
                                        <label class="form-check-label" for="mac">Mac</label>
                                    </div>
                                    <br>


                                    <div class="form-check">
                                        <input type="checkbox" class="form-check-input" id="linux" name="OS" value="linux">
                                        <label class="form-check-label" for="linux">Linux</label>
                                    </div>
                                    <br>


                                </div>
            <input type="submit" value="register">

        </form>
      </div>
      <div class="col-4"></div>
    </div>
  </div>
</body>
</html>