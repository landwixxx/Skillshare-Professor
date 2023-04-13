<%@tag description="Template fora do sistema" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@attribute name="firstPlaceholder"%>
<%@attribute name="secondPlaceholder"%>
<%@attribute name="formAction"%>
<%@attribute name="instruction"%>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare</title>
</head>
<body>
<h1>Olá <br> ${instruction} <img src="${pageContext.request.contextPath}/assets/resources/img/professorIcon.png" alt="[ ícone top ]"></h1>
<br/>
<main id="content" class="d-grid gap-2">
    <br>
    <form action="${formAction}" class="d-grid gap-3">
        <div class="form-group">
           <input type="email" class="form-control" id="email" placeholder="${firstPlaceholder}">
        </div>
        <div class="form-group">
           <input type="password" class="form-control" id="pwd" placeholder="${secondPlaceholder}">
        </div>
        <button type="submit" class="btn btn-warning">Entrar</button>
    </form>
    <button type="button" class="backi-button-arrow">-></button>
</main>
<br/>
</body>
</html>