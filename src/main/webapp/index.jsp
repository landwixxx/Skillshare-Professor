<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<t:landing-template>
    <jsp:body>
        <div class="bigMessageDiv" onClick="window.location.replace(window.location.href + 'home')">
            <h1 class="bigMessage">Skillshare</h1>
            <span>Sua plataforma de estudos online</span>
        </div>
    </jsp:body>
</t:landing-template>