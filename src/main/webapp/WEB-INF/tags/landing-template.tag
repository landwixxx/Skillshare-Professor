<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="title"%>
<%@attribute name="message"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/png" href="favicon.png" />

    <!-- CSS -->
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700;800&display=swap" rel="stylesheet">
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
        font-family: 'Raleway';
        cursor: pointer;
        transition: all.2s;
    }
    .bigMessageDiv:hover{
        transform: scale(1.03);
    }


    .bigMessage{
        color: white;
        font-size: 5em;
        margin: 0;
    }


    .message{
        font-family: 'Montserrat', sans-serif;
    }

</style>
<body>
    <jsp:doBody/>
</body>
</html>