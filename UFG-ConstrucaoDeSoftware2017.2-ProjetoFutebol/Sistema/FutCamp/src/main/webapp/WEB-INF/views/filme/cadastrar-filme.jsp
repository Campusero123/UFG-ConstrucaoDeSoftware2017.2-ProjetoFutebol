<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<tags:pageTemplate titulo="${titulo}">

<main class="mdl-layout__content mdl-color--grey-100">
    <div class="mdl-card mdl-shadow--2dp employer-form" action="#">
        <div class="mdl-card__title">
            <h2>Filme</h2>
        </div>

        <div class="mdl-card__supporting-text">
            <form:form action="${s:mvcUrl('FC#salvarFilme').build()}" method="POST" cssClass="form">
                <div class="form__article">
                
                	<form:hidden path="id"/>
                	
                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <form:input cssClass="mdl-textfield__input" path="titulo" required="true"/>
                            <form:label cssClass="mdl-textfield__label" path="titulo">Título</form:label>
                        </div>
                        
<!--                         <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select"> -->
<%--                             <form:input path="genero" id="genre" type="text" cssClass="mdl-textfield__input"/> --%>
<!--                             <label class="mdl-textfield__label" for="genre"></label> -->
<!--                             <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="genre"> -->
<%--                                 <c:forEach items="${generos}" var="genero" varStatus="status"> --%>
<%--                                     <li class="mdl-menu__item">${genero.nome}</li> --%>
<%--                                 </c:forEach> --%>
<!--                             </ul> -->
<!--                             <label for="genre"> -->
<!--                                 <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i> -->
<!--                             </label> -->
<!--                         </div> -->

<!--                         <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label"> -->
                        
<%-- 	                        <c:forEach items="${generos}" var="genero" varStatus="status"> --%>
<!-- 						        <div> -->
<%-- 						            <label>${genero.nome}</label> --%>
<%-- 						            <label>${status.index}</label> --%>
<%-- 						            <form:input path="generos[${status.index}].nome" /> --%>
<%-- 						            <form:hidden path="generos[${status.index}].nome" value="${genero}" /> --%>
<!-- 						        </div> -->
<%-- 						    </c:forEach> --%>

<!--                             TODO fazer select funcionar com enum -->
<%--                             <form:label cssClass="mdl-textfield__label" path="titulo">Gênero</form:label> --%>

<%--                             <form:select path="genero"> --%>
<%--                             <form:options items="${generos}" itemValue="nome" itemLabel="nome" /> --%>
<%--                             </form:select> --%>

<!--                             <input class="mdl-textfield__input" value="Suspense" type="text" id="type" readonly tabIndex="-1"/> -->

<!--                             <label class="mdl-textfield__label" for="type">Gênero</label> -->

<!--                             <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="type"> -->
<!--                             <li class="mdl-menu__item">Ação</li> -->
<!--                             <li class="mdl-menu__item">Animação</li> -->
<!--                             <li class="mdl-menu__item">Aventura</li> -->
<!--                             <li class="mdl-menu__item">Comédia</li> -->
<!--                             <li class="mdl-menu__item">Fantasia</li> -->
<!--                             <li class="mdl-menu__item">Faroeste</li> -->
<!--                             <li class="mdl-menu__item">Ficção científica</li> -->
<!--                             <li class="mdl-menu__item">Guerra</li> -->
<!--                             <li class="mdl-menu__item">Musicais</li> -->
<!--                             <li class="mdl-menu__item">Romance</li> -->
<!--                             <li class="mdl-menu__item">Suspense</li> -->
<!--                             </ul> -->

<!--                             <label class="mdl-dd-right" for="type"> -->
<!--                             <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i> -->
<!--                             </label> -->
<!--                         </div> -->
                    </div>

                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <form:input cssClass="mdl-textfield__input time" path="duracao" required="true"/>
                            <form:label cssClass="mdl-textfield__label" path="duracao">Duração</form:label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <form:input cssClass="mdl-textfield__input" path="dataLancamento" onkeypress="mascaraData(this)" required="true"/>
                            <form:label cssClass="mdl-textfield__label"
                                        path="dataLancamento">Data de Lançamento</form:label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <form:input cssClass="mdl-textfield__input" path="censura" maxlength="2" onkeyup="somenteNumeros(this)" required="true"/>
                            <form:label cssClass="mdl-textfield__label" path="censura">Censura</form:label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <form:input cssClass="mdl-textfield__input" path="quantidade" maxlength="2" onkeyup="somenteNumeros(this)" required="true"/>
                            <form:label cssClass="mdl-textfield__label" path="quantidade">Quantidade</form:label>
                        </div>
                    </div>
                </div>
                <div class="form__action">
                    <button type="submit" class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored">
                        Salvar
                    </button>
                    <a id="cancela_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-red" data-upgraded=",MaterialButton,MaterialRipple"
                		href="${s:mvcUrl('FC#listarFilme').build()}" style="width: 115px;" >
                		<i class="material-icons">reply</i>
                			Cancelar
                		<span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 271.783px; height: 271.783px; transform: translate(-50%, -50%) translate(95px, 26px);"></span></span>
                	</a>
                </div>
            </form:form>
        </div>
    </div>
</main>
</tags:pageTemplate>