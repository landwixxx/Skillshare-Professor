<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="phName"%>
<%@attribute name="phEmail"%>
<%@attribute name="phPassword"%>
<%@attribute name="formAction"%>
<%@attribute name="instruction"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title><title>Skillshare</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@400;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
        background-color: white !important;
        align-items: start;
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
        align-items: start;

    }

    p{
        width: 95%;
        font-family: 'Montserrat', sans-serif;
        font-size: 2em;
        color: #57534E;
        font-weight: bold;
        padding-left: .6em;
        display: flex;
        align-items: self-start;
        flex-direction: column;
    }

    footer{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        color: #ff346c;
        width: 95%;
        padding: 1em;
        font-family: 'Montserrat', sans-serif;
        font-size: medium;
        font-weight: 600;
    }

    .nextPageButton{
        text-decoration: none;
        color: #57534E;
    }

    .bigMessage{
        color: #57534E;
        font-family: 'Raleway';
        font-size: 5em;
        margin: 0;
    }

    form{
        width: 100%;
        height: 100%;
        align-items: center;
        display: flex;
        flex-direction: column;
    }

    .form-section{
        display: flex;
        flex-direction: column;
        width: 90%;
        height: 6em;
        font-family: 'Montserrat', sans-serif;
        font-weight: 600;
        color: #57534E;
        justify-content: space-evenly;
    }

    .form-input{
        font-family: 'Montserrat', sans-serif;
        height: 3em;
        border: none;
        border-radius: 0.3em;
        padding: 0.4em;
        display: flex;
        align-items: center;
    }
    .form-input::placeholder{
        color: white;
    }
    input[type="email"], input[type="password"], input[type="text"]{
        background-color: #ff346c;
    }
    .fontAwesome {
        font-family: Helvetica, 'FontAwesome', sans-serif;
    }
    .blue-bg{
        background-color: #38BDF8;
    }
    .button{
        color: white;
        width: 90%;
        border: none;
        border-radius: 0.4em;
        height: 3em;
        margin-top: 2em;
        cursor: pointer;
        font-family: 'Montserrat', sans-serif;
        font-weight: 600;
        font-size: large;
    }
    @media screen and (min-width: 750px) {
        p{
            align-items: center;
        }

        .content{
            align-items: center;
        }

        form{
            width: 45%;
        }
    }
</style>
<body>
<p class="instruction">Ola <br> ${instruction}
    <img src="resources/img/professorIconBlue.png" class="logo" alt="logo">
</p>
<main class="content" >
    <form action="${formAction}" method="post">
        <div class="form-section">
            <label for="email"> Email</label>
            <input type="email" class="fontAwesome form-input fa fa-email" id="email" name="email" placeholder=" &#xf0e0; ${phEmail}">
        </div>
        <div class="form-section">
            <label for="name">Nome</label>
            <input type="text" class="form-input" name="name" id="name" placeholder="${phName}">
        </div>
        <div class="form-section">
            <label for="pwd">Senha</label>
            <input type="password"  class="fontAwesome form-input fa fa-lock" id="pwd" name="pwd" placeholder=" &#xf023; ${phPassword}">
        </div>
        <button type="submit" class="blue-bg button">Cadastrar</button>
    </form>
    <a href="welcome" style="text-decoration: none; position: absolute; top: 0; right: 0; margin: 1em;"><i class="fa-solid fa-arrow-right fa-lg"></i></a>
</main>
</body>
</html>