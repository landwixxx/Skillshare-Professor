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
    <title>Skillshare</title>
</head>
<body>
<h1>Olá <br> ${instruction} <img src="assets/img/professorIcon.png" alt="[ ícone top ]"></h1>
<br/>
<main id="content" class="d-grid gap-2">
    <br>
    <form action="${formAction}" class="d-grid gap-3">
        <div class="form-group">
            <input type="email" class="form-control"  name='email' id="email" placeholder="${phEmail}">
        </div>
        <div class="form-group">
            <input type="text" class="form-control" name="name" id="name" placeholder="${phName}">
        </div>
        <div class="form-group">
           <input type="password" class="form-control" name="password" id="pwd" placeholder="${phPassword}">
        </div>
        <button type="submit" class="btn btn-warning">Cadastrar</button>
    </form>
    <button type="button" class="backi-button-arrow">-></button>
</main>
<br/>
</body>
</html>