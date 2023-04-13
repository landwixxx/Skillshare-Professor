<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="title"%>
<%@attribute name="message"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title>
    <base href="${pageContext.request.contextPath}/">
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/png" href="favicon.png" />

    <!-- CSS -->

    <link rel="stylesheet" href="resources/css/main.css"/>
    <link rel="stylesheet" href="assets/resources/css/template.css"/>
    <link rel="stylesheet" href="assets/libraries/materialize/css/materialize.css"/>
    <link rel="stylesheet" href="assets/libraries/font-awesome/css/font-awesome.min.css"/>
</head>

<style>
    html{
        height: 100vh;
        width: 100vw;
    }
    body{
        margin: 0;
        padding: 0;
        width: 100vw;
        display: flex;
        flex-direction: column;

        height: 100vh;
        background-color: #ff346c !important;
        align-items: start;
        justify-content: center;
    }
    .bigMessageDiv{
        padding: 0 0 0 2em;
        color: white;
        font-family: monospace;
    }
    .bigMessage{
        font-size: 5em;
        margin: 0;
    }

</style>
<body>
    <jsp:doBody/>
</body>
</html>