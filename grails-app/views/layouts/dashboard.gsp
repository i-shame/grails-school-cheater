<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content="">
    <meta name="author" content="">
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <title>
        <g:layoutTitle default="INSPINIA - Dashboard Page"/>
    </title>

    <!-- Bootstrap core CSS -->
    <asset:stylesheet src="webjars/bootstrap/3.3.6/css/bootstrap.min.css"/>

    <!-- Animation CSS -->
    <asset:stylesheet src="animate.min.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <!-- Custom styles for this template -->
    <asset:stylesheet src="style.css"/>
    <g:pageProperty name="page.styles"/>

    <g:layoutHead/>
</head>

<body class="top-navigation">

<div id="wrapper">
    <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom white-bg">
            <nav class="navbar navbar-static-top" role="navigation">
                <div class="navbar-header">
                    <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse"
                            class="navbar-toggle collapsed" type="button">
                        <i class="fa fa-reorder"></i>
                    </button>
                    <a href="/dashboard" class="navbar-brand">SC</a>
                </div>

                <div class="navbar-collapse collapse" id="navbar">
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <g:link uri="/dashboard/exams">Exams </g:link>
                        </li>
                        <li class="dropdown">
                            <g:link uri="/dashboard/courses">Courses </g:link>
                        </li>
                        <li class="dropdown">
                            <g:link uri="/dashboard/assessments">Assessments </g:link>
                        </li>
                        <li class="dropdown">
                            <g:link uri="/dashboard/quizzes">Quizzes </g:link>
                        </li>
                        <li class="dropdown">
                            <g:link uri="/dashboard/academy">Academy </g:link>
                        </li>
                        <li class="active">
                            <a href="/administrator">Go to Administrator page</a>
                        </li>

                    </ul>
                    <ul class="nav navbar-top-links navbar-right">
                        <li>
                            <g:link uri="/logoff">
                                <i class="fa fa-sign-out"></i> Log out
                            </g:link>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>

        <g:layoutBody/>

        <div class="footer">
            <div class="pull-right">
                10GB of <strong>250GB</strong> Free.
            </div>

            <div>
                Copyright <strong>IceTeaVN</strong> &copy; 2018
            </div>
        </div>

    </div>
</div>

<!-- Mainly scripts -->
<asset:javascript src="webjars/jquery/2.2.1/jquery.js"/>
<asset:javascript src="webjars/bootstrap/3.3.6/js/bootstrap.js"/>
<asset:javascript src="jquery.metisMenu.js"/>
<asset:javascript src="jquery.slimscroll.min.js"/>
<asset:javascript src="inspinia.js"/>
<asset:javascript src="pace.min.js"/>

<!-- Custom and plugin javascript -->
<g:pageProperty name="page.script"/>
</body>
</html>
