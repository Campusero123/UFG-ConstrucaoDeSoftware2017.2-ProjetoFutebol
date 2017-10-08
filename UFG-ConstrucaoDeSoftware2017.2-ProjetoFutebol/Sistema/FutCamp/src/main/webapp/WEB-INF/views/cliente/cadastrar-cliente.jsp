<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<tags:pageTemplate titulo="${titulo}">

	<main class="mdl-layout__content mdl-color--grey-100">
        <div class="mdl-card mdl-shadow--2dp employer-form" action="#">
            <div class="mdl-card__title">
                <h2>Cliente</h2>
            </div>

            <div class="mdl-card__supporting-text">
                <form:form action="${s:mvcUrl('CC#salvarCliente').build()}" method="POST" cssClass="form">
                    <div class="form__article">
                        <h3>Dados Pessoais</h3>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="firstName" value="Luke"/>
                                <label class="mdl-textfield__label" for="firstName">Nome</label>
                            </div>

                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="secondName" value="Skywalker"/>
                                <label class="mdl-textfield__label" for="secondName">Sobrenome</label>
                            </div>
                        </div>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="birthday" value="25 May, 1977"/>
                                <label class="mdl-textfield__label" for="birthday">Dt. Nascimento</label>
                            </div>

                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select">
                                <input class="mdl-textfield__input" value="Masculino" type="text" id="gender" readonly tabIndex="-1"/>

                                <label class="mdl-textfield__label" for="gender">Sexo</label>

                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="gender">
                                    <li class="mdl-menu__item">Masculino</li>
                                    <li class="mdl-menu__item">Feminino</li>
                                </ul>

                                <label for="gender">
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i>
                                </label>
                            </div>
                        </div>
                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="momName" value="Padmé Amidala"/>
                                <label class="mdl-textfield__label" for="momName">Nome da Mãe</label>
                            </div>

                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="CPF" value="770.807.901-90"/>
                                <label class="mdl-textfield__label" for="CPF">CPF</label>
                            </div>
                        </div>
                    </div>
                    <div class="form__article employer-form__contacts">
                        <h3>Contato</h3>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--9-col input-group">
                                <i class="material-icons pull-left">call</i>

                                <div class="mdl-textfield mdl-js-textfield pull-left">
                                    <input class="mdl-textfield__input" type="text" id="phone">
                                    <label class="mdl-textfield__label" for="phone">XXX-XX-XX</label>
                                </div>
                            </div>

                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield getmdl-select">
                                <input class="mdl-textfield__input" value="Celular" type="text" id="phone_type" readonly tabIndex="-1"/>
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="phone_type">
                                    <li class="mdl-menu__item">Celular</li>
                                    <li class="mdl-menu__item">Residencial</li>
                                    <li class="mdl-menu__item">Comercial</li>
                                </ul>
                                <label for="phone_type">
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i>
                                </label>
                            </div>
                        </div>
                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--9-col input-group">
                                <i class="material-icons pull-left">mail_outline</i>

                                <div class="mdl-textfield mdl-js-textfield pull-left">
                                    <input class="mdl-textfield__input" type="text" id="email" value="luke@skywalker.com"/>
                                    <label class="mdl-textfield__label" for="email">Email</label>
                                </div>
                            </div>

                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield getmdl-select">
                                <input class="mdl-textfield__input" value="Pessoal" type="text" id="email_type" readonly tabIndex="-1"/>
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="email_type">
                                    <li class="mdl-menu__item">Pessoal</li>
                                    <li class="mdl-menu__item">Comercial</li>
                                </ul>
                                <label for="email_type">
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i>
                                </label>
                            </div>
                        </div>

                    </div>
                                        <div class="form__article">
                        <h3>Endereço</h3>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="address" value="Alameda Paineiras"/>
                                <label class="mdl-textfield__label" for="address">Endereço</label>
                            </div>

                            <div class="mdl-cell mdl-cell--2-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="number" value="s/n"/>
                                <label class="mdl-textfield__label" for="number">Número</label>
                            </div>

                            <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="district" value="Campus Samambaia"/>
                                <label class="mdl-textfield__label" for="district">Bairro</label>
                            </div>
                        </div>

                        <div class="mdl-grid">
                            <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="other" value="Instituto de Informática"/>
                                <label class="mdl-textfield__label" for="other">Complemento</label>
                            </div>

                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="zipCode" value="74690-900"/>
                                <label class="mdl-textfield__label" for="zipCode">CEP</label>
                            </div>

                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="city" value="Goiânia"/>
                                <label class="mdl-textfield__label" for="city">Cidade</label>
                            </div>

                            <div class="mdl-cell mdl-cell--2-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="state" value="Goiás"/>
                                <label class="mdl-textfield__label" for="state">Estado</label>
                            </div>
                        </div>
                    </div>

                    <div class="form__action">
                        <button type="submit" id="submit_button" class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored">
                            Salvar
                        </button>
                        <a id="cancela_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-red" data-upgraded=",MaterialButton,MaterialRipple"
                    		href="${s:mvcUrl('CC#listarCliente').build()}" style="width: 115px;" >
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