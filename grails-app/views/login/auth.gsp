<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | Login</title>

    <asset:stylesheet src="webjars/bootstrap/3.3.6/css/bootstrap.min.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <asset:stylesheet src="animate.min.css"/>
    <asset:stylesheet src="style.css"/>

</head>

<body class="gray-bg">

<div class="middle-box text-center loginscreen animated fadeInDown">
    <div>
        <div>

            <h1 class="logo-name">SC+</h1>

        </div>

        <h3>Welcome to School Cheater</h3>

        <p>Perfectly designed and precisely prepared admin theme with over 50 pages with extra new web app views.
        <!--Continually expanded and constantly improved Inspinia Admin Them (IN+)-->
        </p>

        <p>Login in. To see it in action.</p>

        <g:form controller="login" action="authenticate" method="POST" autocomplete="off" class="m-t" role="form">
            <div class="form-group">
                <g:textField name="${usernameParameter ?: 'username'}" class="form-control"
                             placeholder="Username"
                             required="" autofocus=""/>
            </div>

            <div class="form-group">
                <g:passwordField name="${passwordParameter ?: 'password'}" class="form-control"
                                 placeholder="Password"
                                 required="" autofocus=""/>
            </div>
            <button type="submit" class="btn btn-primary block full-width m-b">Login</button>

            <a href="#"><small>Forgot password?</small></a>

            <p class="text-muted text-center"><small>Do not have an account?</small></p>
            <a class="btn btn-sm btn-white btn-block" href="/#pricing">Create an account</a>
        </g:form>

        <p class="m-t"><small>Inspinia we app framework base on Bootstrap 3 &copy; 2014</small></p>
    </div>
</div>
<asset:javascript src="webjars/jquery/2.2.1/jquery.js"/>
<asset:javascript src="webjars/bootstrap/3.3.6/js/bootstrap.js"/>
</body>
</html>
