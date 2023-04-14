<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<t:system-template>
    <jsp:body>
       <div class="centered">
           <p class="instruction">Seja bem vindo</p>
           <p class="instruction bold"> Oque deseja fazer?</p>
           <div class="control-buttons-div">
               <a class="button blue-bg" href="signup">Cadastrar</a>
               <a class="button red-bg" href="login">Logar</a>
           </div>
       </div>
    </jsp:body>
</t:system-template>