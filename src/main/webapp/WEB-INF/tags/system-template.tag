<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="title"%>
<%@attribute name="message"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700;800&display=swap" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@100;400;600;900&display=swap" rel="stylesheet">
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
        font-family: 'Montserrat', sans-serif;
        font-size: 1.8em;
        color: #57534E;
        font-weight: bold;
        padding-left: .6em;
        margin: 0;
    }

    footer{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        color: #ff346c;
        width: 95%;
        margin-bottom: 1em;
        font-family: 'Montserrat', sans-serif;
        font-size: medium;
        font-weight: 600;
    }

    .nextPageButton{
        text-decoration: none;
        color: #57534E;
    }

    .bigMessage{
        color: white;
        font-family: 'Raleway';
        font-size: 5em;
        margin: 0;
    }

    .control-buttons-div{
        display: flex;
        width: 100%;
        align-items: center;
        justify-content: space-between;
        height: 100%;
    }

    .button{
        color: white;
        text-decoration: none;
        width: 45%;
        height: 60%;
        display: flex;
        align-items: center;
        flex-direction: column;
        justify-content: space-around;

        border-radius: 0.6em;
        font-family: 'Montserrat', sans-serif;
        font-weight: 600;

        transition: all .2s;
    }

    .button:hover{
        transform: scale(1.03);
    }

    .blue-bg{
        background-color: #38BDF8;
    }

    .red-bg{
        background-color: #ff346c;
    }


    .bold{
        font-weight: bold !important;
        margin-top: .4em !important;
    }

    .instruction{
        margin-top: 1em;
        font-weight: 51;
    }

    .centered{
        display: flex;
        flex-direction: column;
        width: 65%;
        height: 100%;
        align-items: center;
        padding: 1em;
    }

    @media screen and (min-width: 750px) {
        .centered{
            width: 25%;
        }
        .button{
            width: 9em;
            height: 10em;
        }
    }

</style>
<body>
<div class="header bigMessageDiv">
    <img src="resources/img/professorIcon.png" alt="logo">
</div>
<div class="content">
    <jsp:doBody/>
</div>
</body>
</html>