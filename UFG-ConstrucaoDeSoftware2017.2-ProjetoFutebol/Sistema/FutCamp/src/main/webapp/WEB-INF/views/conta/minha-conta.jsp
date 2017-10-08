<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
 
<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %> 
 
<tags:pageTemplate titulo="${titulo}"> 
 
  <main class="mdl-layout__content mdl-color--grey-100"> 
        <div class="mdl-card mdl-shadow--2dp employer-form" action="#"> 
 
            <div class="mdl-card__supporting-text"> 
                <form action="#" class="form"> 
                    <div class="form__article"> 
 
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
                                <input class="mdl-textfield__input" type="text" id="birthday" value="9 de Junho, 1992"/> 
                                <label class="mdl-textfield__label" for="birthday">Data de Nascimento</label> 
                            </div> 
 
                            <div class="mdl-cell mdl-cell--6-col mdl-textfield mdl-js-textfield mdl-textfield--floating-label getmdl-select"> 
                                <input class="mdl-textfield__input" value="Masculino" type="text" id="gender" readonly tabIndex="-1"/> 
 
                                <label class="mdl-textfield__label" for="gender">Sexo</label> 
 
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="gender"> 
                                    <li class="mdl-menu__item">Masculino</li> 
                                    <li class="mdl-menu__item">Feminino</li> 
                                </ul> 
 
                                <label class="mdl-dd-right" for="gender"> 
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i> 
                                </label> 
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
                                    <label class="mdl-textfield__label" for="phone">(62)9823-4294</label> 
                                </div> 
                            </div> 
 
                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield getmdl-select"> 
                                <input class="mdl-textfield__input" value="Celular" type="text" id="phone_type" readonly 
                                       tabIndex="-1"/> 
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="phone_type"> 
                                    <li class="mdl-menu__item">Celular</li> 
                                    <li class="mdl-menu__item">Casa</li> 
                                    <li class="mdl-menu__item">Trabalho</li> 
                                </ul> 
                                <label class="mdl-dd-right" for="phone_type"> 
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
                                <input class="mdl-textfield__input" value="Trabalho" type="text" id="email_type" 
                                       readonly tabIndex="-1"/> 
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="email_type"> 
                                    <li class="mdl-menu__item">Pessoal</li> 
                                    <li class="mdl-menu__item">Trabalho</li> 
                                </ul> 
                                <label class="mdl-dd-right" for="email_type"> 
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i> 
                                </label> 
                            </div> 
                        </div> 
 
                        <div class="mdl-grid"> 
                            <div class="mdl-cell mdl-cell--9-col input-group"> 
                                <i class="material-icons pull-left">place</i> 
 
                                <div class="mdl-textfield mdl-js-textfield pull-left"> 
                                    <input class="mdl-textfield__input" type="text" id="address"/> 
                                    <label class="mdl-textfield__label" for="address">Endereço</label> 
                                </div> 
                            </div> 
 
                            <div class="mdl-cell mdl-cell--3-col mdl-textfield mdl-js-textfield getmdl-select"> 
                                <input class="mdl-textfield__input" value="Pessoal" type="text" id="address_type" 
                                       readonly 
                                       tabIndex="-1"/> 
                                <ul class="mdl-menu mdl-menu--bottom-left mdl-js-menu dark_dropdown" for="address_type"> 
                                    <li class="mdl-menu__item">Pessoal</li> 
                                    <li class="mdl-menu__item">Trabalho</li> 
                                </ul> 
                                <label class="mdl-dd-right" for="address_type"> 
                                    <i class="mdl-icon-toggle__label material-icons">arrow_drop_down</i> 
                                </label> 
                            </div> 
                        </div> 
                    </div> 
                    <button id="submit_button" class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored"> 
                        Salvar 
                    </button> 
                </form> 
            </div> 
        </div> 
    </main> 
</tags:pageTemplate>