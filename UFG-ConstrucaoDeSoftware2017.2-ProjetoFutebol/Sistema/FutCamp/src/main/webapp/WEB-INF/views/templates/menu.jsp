<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<div class="mdl-layout__drawer">
    <header>Loca Filmes</header>
    <nav class="mdl-navigation">
        <a class="mdl-navigation__link" href="${s:mvcUrl('DC#dashboard').build()}">
            <i class="material-icons" role="presentation">dashboard</i>
            Dashboard
        </a>
    	<a class="mdl-navigation__link" href="${s:mvcUrl('CC#listarCliente').build()}">
            <i class="material-icons" role="presentation">person</i>
            Cliente
        </a>
        <a class="mdl-navigation__link" href="${s:mvcUrl('FC#listarFilme').build()}">
            <i class="material-icons" role="presentation">movie</i>
            Filme
        </a>
    </nav>
</div>