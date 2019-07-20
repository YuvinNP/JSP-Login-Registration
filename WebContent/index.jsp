<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/index.css">
</head>

<body>

    <div class="container">
        <div class="row justify-content-center mt-5">
            <img src="images/login-avatar.png" alt="login_image" class="login-photo">
        </div>
        <div class="row justify-content-center mt-2">
            <p class="heading">Sign in to Social Club</p>
        </div>
        <div class="row justify-content-center m-2">
            <div class="col-md-5">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <form autocomplete="off">
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1"
                                    aria-describedby="emailHelp" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1"
                                    placeholder="Password">
                            </div>
                            <button type="submit" class="btn btn-primary btn-block">Sign In</button>                            
                        </form>
                        <div class="text-center mt-3"> <a href="#">Forgot Password?</a></div>
                       
                    </div>
                </div>
            </div>
        </div>
        <div class="row justify-content-center m-2">
            <div class="col-md-5">
                <div class="card shadow-sm">
                        <div class="card-body text-center">
                            New to Social Club?  <a href="#">Create an account.</a>
                        </div>
                </div>
            </div>    
        </div>
    </div>

    <script src="js/jquery-3.4.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>

</html>