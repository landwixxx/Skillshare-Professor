<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Skillshare - Professor</title>
</head>
<body>
<h1>
    Listagem de Professores
</h1>
<br/>
<c:if test="${not empty skillers}">
    <ul class="events-card-list">
        <c:forEach var="eventos" items="${skillers}">
            <li>
                <div class="card-event">${skiller.nome}</div>
            </li>
        </c:forEach>
    </ul>
</c:if>
<c:if test="${empty skillers}">
    Não há professores disponiveis!
</c:if>

</body>
</html>