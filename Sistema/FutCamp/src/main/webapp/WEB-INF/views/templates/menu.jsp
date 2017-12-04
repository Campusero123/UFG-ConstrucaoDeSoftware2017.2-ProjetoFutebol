<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<div class="mdl-layout__drawer">
    <header>FutCamp</header>
    <nav class="mdl-navigation">
        <a class="mdl-navigation__link" href="${s:mvcUrl('DC#dashboard').build()}">
            <i class="material-icons" role="presentation">dashboard</i>
            Dashboard
        </a>
        <a class="mdl-navigation__link" href="${s:mvcUrl('TC#listarTime').build()}">
            <i class="material-icons" role="presentation">movie</i>
            Times
        </a>
    </nav>
</div>