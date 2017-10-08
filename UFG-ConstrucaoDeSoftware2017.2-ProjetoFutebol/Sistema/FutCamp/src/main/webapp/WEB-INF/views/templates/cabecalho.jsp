<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<header class="mdl-layout__header">
    <div class="mdl-layout__header-row">
        <div class="mdl-layout-spacer"></div>

        <div class="avatar-dropdown" id="icon">
            <span>
            	<security:authentication property="principal.nome"/>
            </span>
            <img src="${contextPath}resources/images/Icon_header.png">
        </div>

        <ul class="mdl-menu mdl-list mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect mdl-shadow--2dp account-dropdown"
            for="icon">
            <li class="mdl-list__item mdl-list__item--two-line">
                <span class="mdl-list__item-primary-content">
                    <span class="material-icons mdl-list__item-avatar"></span>
                    <span>
                    	<security:authentication property="principal.nome"/>
                    </span>
                    <span class="mdl-list__item-sub-title">
                    	<security:authentication property="principal.email"/>
                    </span>
                </span>
            </li>
            <li class="list__item--border-top"></li>
            <li class="mdl-menu__item mdl-list__item">
                <span class="mdl-list__item-primary-content">
                	<i class="material-icons mdl-list__item-icon">account_circle</i> 
                     <a href="${s:mvcUrl('CC#minhaConta').build()}">Minha Conta</a> 
                </span> 
            </li> 
            <li class="list__item--border-top"></li> 
            <li class="mdl-menu__item mdl-list__item"> 
                <span class="mdl-list__item-primary-content"> 
                    <i class="material-icons mdl-list__item-icon text-color--secondary">exit_to_app</i>
                    <a href="${s:mvcUrl('LC#logout').build()}">Sair</a>
                </span>
            </li>
        </ul>
    </div>
</header>