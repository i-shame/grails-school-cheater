<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | 500 Error</title>

    <asset:stylesheet src="webjars/bootstrap/3.3.6/css/bootstrap.min.css"/>
    <asset:stylesheet src="webjars/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <asset:stylesheet src="animate.min.css"/>
    <asset:stylesheet src="style.css"/>

</head>

<body class="gray-bg">
<g:if env="development">
    <g:if test="${Throwable.isInstance(exception)}">
        <g:renderException exception="${exception}"/>
    </g:if>
    <g:elseif test="${request.getAttribute('javax.servlet.error.exception')}">
        <div class="animated fadeInUp">
            <g:renderException exception="${request.getAttribute('javax.servlet.error.exception')}"/>
        </div>
    </g:elseif>
    <g:else>
        <div class="animated fadeInDown">
            <h3 class="font-bold">${path}</h3>

            <div class="error-desc">
                Exception: ${exception}
            </div>

            <div class="error-desc">
                Message: ${message}
            </div>
        </div>
    </g:else>
</g:if>
<g:else>
    <div class="middle-box text-center animated fadeInDown">
        <h1>500</h1>

        <h3 class="font-bold">Internal Server Error</h3>

        <div class="error-desc">
            The server encountered something unexpected that didn't allow it to complete the request. We apologize.<br/>
            You can go back to main page: <br/><a href="index.html" class="btn btn-primary m-t">Dashboard</a>
        </div>
    </div>
</g:else>

<!-- Mainly scripts -->
<asset:javascript src="webjars/jquery/2.2.1/jquery.js"/>
<asset:javascript src="webjars/bootstrap/3.3.6/js/bootstrap.js"/>

</body>

</html>
