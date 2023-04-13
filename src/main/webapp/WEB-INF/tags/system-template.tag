<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="title"%>
<%@attribute name="message"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title>
    <link rel="stylesheet" href="assets/css/main.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

    .header{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width: 100%;
        height: 50vh;
    }

    .content{
        background-color: white;
        width: 100%;
        height: 100%;

        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: center;

    }

    p{
        width: 95%;
        font-family: monospace;
        font-size: 2.4em;
        color: #57534E;
        font-weight: bold;
        margin-top: 2em;
    }

    footer{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: baseline;
        color: #ff346c;
        width: 95%;
        padding: 1em;
        font-family: Arial;
        font-size: medium;
    }

    .nextPageButton{
        text-decoration: none;
        color: #57534E;
    }

</style>
<body>
<div class="header">
    <img src="assets/resources/img/professorIcon.png" alt="iconSkillShare">
</div>
<div class="content">
    <jsp:doBody/>
</div>
</body>
</html>