<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>

<tags:pageTemplate titulo="${titulo}">

	<main class="mdl-layout__content mdl-color--grey-100">

		<!-- Pesquisar Cliente -->
		<div class="mdl-card mdl-shadow--2dp employer-form" action="#">
	        <div class="mdl-card__supporting-text">
	            <form:form action="${s:mvcUrl('CC#pesquisarCliente').build()}" method="POST" cssClass="form">
                    <div class="mdl-grid">
                    	<div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                           	<input class="mdl-textfield__input" type="number" id="codigo-cliente" value="210"/>
                           	<label class="mdl-textfield__label" for="codigo-cliente">Código</label>
                       	</div>

                        <div class="mdl-cell mdl-cell--8-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="nome" value="Igor Montenegro"/>
                            <label class="mdl-textfield__label" for="nome">Nome</label>
                        </div>

						<div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label is-dirty is-upgraded" data-upgraded=",MaterialTextfield">
                           	<input class="mdl-textfield__input" type="text" id="data-dev" value="24 anos"/>
                           	<label class="mdl-textfield__label" for="data-dev">Idade</label>
                           </div>

	                    <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select">
                            <input class="mdl-textfield__input" value="Normal" type="text" id="type" readonly tabIndex="-1"/>

                            <label class="mdl-textfield__label" for="type">Status</label>

                            <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="type">
                                <li class="mdl-menu__item">Com débito</li>
                                <li class="mdl-menu__item">Com crédito</li>
                                <li class="mdl-menu__item">VIP</li>
                                <li class="mdl-menu__item">Bloqueado</li>
                                <li class="mdl-menu__item">Normal</li>
                            </ul>

                            <label class="mdl-dd-right" for="type">
                                <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i>
                            </label>

                		</div>
					</div>
                    <button type="submit" class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored" style="margin-left: 13px">
                        Pesquisar
                    </button>
	            </form:form>
	        </div>
	    </div>

    	<!-- Listar Cliente -->
		<div class="mdl-cell mdl-cell--12-col-desktop mdl-cell--12-col-tablet mdl-cell--4-col-phone ">
			<table class="mdl-data-table mdl-js-data-table mdl-data-table--selectable mdl-shadow--2dp projects-table">
				<div class="mdl-card__title">
					<div>
						<h2 class="mdl-card__title-text">Clientes</h2>
					</div>
	                <div class="mdl-button-right">
		                <a class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored"
		                	href="${s:mvcUrl('CC#cadastrarCliente').build()}">
		                	<i class="material-icons">add</i>
		                </a>
	                </div>
	            </div>
				<thead>
					<tr>
						<th class="mdl-data-table__cell--non-numeric">Nome</th>
						<th class="mdl-data-table__cell--non-numeric">CPF</th>
						<th class="mdl-data-table__cell--non-numeric">Email</th>
						<th class="mdl-data-table__cell--non-numeric">Telefone</th>
						<th style="width: 7%" class="mdl-data-table__cell--non-numeric">Ações</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="mdl-data-table__cell--non-numeric">Isaias Tavares da Silva Neto</td>
						<td class="mdl-data-table__cell--non-numeric">043.962.081-38</td>
						<td class="mdl-data-table__cell--non-numeric">isaiasengsoft@gmail.com</td>
						<td class="mdl-data-table__cell--non-numeric">(62) 98266-4145</td>
						<td class="mdl-data-table__cell--non-numeric">
							<a href="${s:mvcUrl('CC#cadastrarCliente').build()}" title="Editar">
								<i class="material-icons">mode_edit</i>
							</a>
							<a href="#" data-toggle="modal" data-target="#confirm-delete" title="Excluir">
								<i class="material-icons">delete</i>
							</a>
						</td>
					</tr>
					<tr>
						<td class="mdl-data-table__cell--non-numeric">Alexandre de Matos Xavier</td>
						<td class="mdl-data-table__cell--non-numeric">470.143.514-78</td>
						<td class="mdl-data-table__cell--non-numeric">amxalexandre@gmail.com</td>
						<td class="mdl-data-table__cell--non-numeric">(62) 99296-5155</td>
						<td class="mdl-data-table__cell--non-numeric">
							<a href="${s:mvcUrl('CC#cadastrarCliente').build()}" title="Editar">
								<i class="material-icons">mode_edit</i>
							</a>
							<a href="#" data-toggle="modal" data-target="#confirm-delete" title="Excluir">
								<i class="material-icons">delete</i>
							</a>
						</td>
					</tr>
					<tr>
						<td class="mdl-data-table__cell--non-numeric">Igor Cavalcante Montenegro Cerqueira</td>
						<td class="mdl-data-table__cell--non-numeric">208.057.310-16</td>
						<td class="mdl-data-table__cell--non-numeric">igor.c.montenegro.c@gmail.com</td>
						<td class="mdl-data-table__cell--non-numeric">(62) 98244-9069</td>
						<td class="mdl-data-table__cell--non-numeric">
							<a href="${s:mvcUrl('CC#cadastrarCliente').build()}" title="Editar">
								<i class="material-icons">mode_edit</i>
							</a>
							<a href="#" data-toggle="modal" data-target="#confirm-delete" title="Excluir">
								<i class="material-icons">delete</i>
							</a>
						</td>
					</tr>
					<tr>
						<td class="mdl-data-table__cell--non-numeric">Lucas Araujo da Serra Campos</td>
						<td class="mdl-data-table__cell--non-numeric">536.558.740-57</td>
						<td class="mdl-data-table__cell--non-numeric">lucaslupus1@gmail.com</td>
						<td class="mdl-data-table__cell--non-numeric">(62) 98115-0722</td>
						<td class="mdl-data-table__cell--non-numeric">
							<a href="${s:mvcUrl('CC#cadastrarCliente').build()}" title="Editar">
								<i class="material-icons">mode_edit</i>
							</a>
							<a href="#" data-toggle="modal" data-target="#confirm-delete" title="Excluir">
								<i class="material-icons">delete</i>
							</a>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</main>
</tags:pageTemplate>