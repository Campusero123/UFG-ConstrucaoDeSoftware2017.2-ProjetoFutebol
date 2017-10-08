<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<tags:pageTemplate titulo="${titulo}">

<main class="mdl-layout__content mdl-color--grey-100">
    <div class="mdl-card mdl-shadow--2dp employer-form" action="#">
        <div class="mdl-card__title">
            <h2>Locar Filme</h2>
        </div>

        <div class="mdl-card__supporting-text">
            <form action="#" class="form">
                <div class="form__article">
					<div class="mdl">
                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--8-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="title" value="Velozes e Furiosos 8"/>
                            <label class="mdl-textfield__label" for="title">Título</label>
                        </div>

                        <div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" value="Ação" type="text" id="type" readonly tabIndex="-1"/>
                            <label class="mdl-textfield__label" for="type">Gênero</label>
                        </div>
                    </div>

                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="number" id="codigo-filme" value="210"/>
                            <label class="mdl-textfield__label" for="codigo-filme">Código do filme</label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label is-dirty is-upgraded" data-upgraded=",MaterialTextfield">
                            <input class="mdl-textfield__input" type="text" id="data-dev" value="30/05/2017"/>
                            <label class="mdl-textfield__label" for="data-dev">Data de devolução</label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="age" value="14 anos"/>
                            <label class="mdl-textfield__label" for="age">Censura</label>
                        </div>

                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="number" id="number" value="3"/>
                            <label class="mdl-textfield__label" for="number">Quantidade Disponível</label>
                        </div>
                    </div>
                    <div class="mdl-grid">
                    	<div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="number" id="codigo-locador" value=""/>
                            <label class="mdl-textfield__label" for="codigo-locador">Código do locador</label>
                        </div>
                    
                        <div class="mdl-cell mdl-cell--8-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="locador" value=""/>
                            <label class="mdl-textfield__label" for="locador">Locador</label>
                        </div>
                    </div>
                    <div class="mdl-grid">
                    	<div class="mdl-cell mdl-cell--4-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select">
                            <input class="mdl-textfield__input" value="Relocação" type="text" id="type-locacao" readonly tabIndex="-1"/>

                            <label class="mdl-textfield__label" for="type-locacao">Tipo de Locação</label>

                            <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="type-locacao">
                                <li class="mdl-menu__item">Locação</li>
                                <li class="mdl-menu__item">Relocação</li>
                            </ul>

                            <label for="type-locacao">
                                <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i>
                            </label>
                        </div>
                        <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select">
                        	<label class="mdl-switch mdl-js-switch mdl-js-ripple-effect mdl-switch--colored-light-blue mdl-js-ripple-effect--ignore-events is-upgraded is-checked" for="switch-3" data-upgraded=",MaterialSwitch,MaterialRipple">
                            	<input type="checkbox" id="switch-3" class="mdl-switch__input" checked="">
                                	<span class="mdl-switch__label">
                        				LANÇAMENTO
                        			</span>
                                	<div class="mdl-switch__track">
                        			</div>
                        			<div class="mdl-switch__thumb">
	                        			<span class="mdl-switch__focus-helper">
                        				</span>
                        			</div>
                        			<span class="mdl-switch__ripple-container mdl-js-ripple-effect mdl-ripple--center" data-upgraded=",MaterialRipple">
	                        			<span class="mdl-ripple is-animating" style="width: 137.731px; height: 137.731px; transform: translate(-50%, -50%) translate(23.9941px, 23.9941px);">
                        				</span>
                        			</span>
                        	</label>
						</div>
                    </div>
                    <div class="mdl-grid">
                    	<div class="mdl-cell mdl-cell--2-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="preco" value="R$ 10,00"/>
                            <label class="mdl-textfield__label" for="preco">Preço</label>
                        </div>
                    </div>
                </div>
                </div>
                <div class="mdl-card__supporting-text">
                		<ul class="mdl-list pull-left">
                			<li class="mdl-list__item" style="width: 1500px;">
                                <div id="p3" class="mdl-progress mdl-js-progress mdl-progress--light-blue is-upgraded" style="width: 100%;" data-upgraded=",MaterialProgress"><div class="progressbar bar bar1" style="width: 50%;"></div><div class="bufferbar bar bar2" style="width: 100%;"></div><div class="auxbar bar bar3" style="width: 0%;"></div></div>
                                <script>
                                    document.querySelector('#p3').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(100);
                                    });
                                </script>
                            </li>
                        </ul>
                </div>
                
                <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                            <input class="mdl-textfield__input" type="text" id="total" value="R$ 10,00"/>
                            <label class="mdl-textfield__label" for="total">TOTAL</label>
                </div>
                
                <div class="form__action">
                    <a id="submit_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-light-blue" data-upgraded=",MaterialButton,MaterialRipple" style="width: 115px;"
                    	href="${s:mvcUrl('FC#listarFilme').build()}" >
                    	<i class="material-icons">forward</i>
                        Confirma
                        <span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 271.783px; height: 271.783px; transform: translate(-50%, -50%) translate(95px, 26px);"></span></span>
                    </a>
                    <a id="anterior_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-purple" disabled="" data-upgraded=",MaterialButton,MaterialRipple" style="width: 115px;">
                    	<i class="material-icons">reply</i>
                        Anterior
                        <span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 271.783px; height: 271.783px; transform: translate(-50%, -50%) translate(95px, 26px);"></span></span>
                    </a>
                    <a id="proximo_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-purple" disabled="" data-upgraded=",MaterialButton,MaterialRipple" style="width: 115px;">
                    	<i class="material-icons">forward</i>
                        Próximo
                        <span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 271.783px; height: 271.783px; transform: translate(-50%, -50%) translate(95px, 26px);"></span></span>
                    </a>
                    <a id="cancela_button" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-red" data-upgraded=",MaterialButton,MaterialRipple"
                    	href="${s:mvcUrl('FC#listarFilme').build()}" style="width: 115px;">
                    	<i class="material-icons">reply</i>
                    		Cancelar
                    	<span class="mdl-button__ripple-container"><span class="mdl-ripple is-animating" style="width: 271.783px; height: 271.783px; transform: translate(-50%, -50%) translate(95px, 26px);"></span></span>
                    </a>
                </div>
            </form>
        </div>
    </div>
</main>
</tags:pageTemplate>