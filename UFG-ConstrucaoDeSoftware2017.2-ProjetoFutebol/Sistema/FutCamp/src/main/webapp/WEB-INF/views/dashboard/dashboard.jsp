<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>

<tags:pageTemplate titulo="${titulo}">

	<main class="mdl-layout__content">
	    <div class="mdl-grid mdl-grid--no-spacing">
	
	        <div class="mdl-grid mdl-cell mdl-cell--9-col-desktop mdl-cell--12-col-tablet mdl-cell--4-col-phone mdl-cell--top">
	
	            <!-- Weather widget-->
	            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet mdl-cell--2-col-phone">
	                <div class="mdl-card mdl-shadow--2dp weather">
	                    <div class="mdl-card__title">
							<h2 class="mdl-card__title-text">Agora</h2>
	
	                        <div class="mdl-layout-spacer"></div>
	                        <div class="mdl-card__subtitle-text">
	                            <i class="material-icons">room</i>
								Goiás, Brasil
	                        </div>
	                    </div>
	                    <div class="mdl-card__supporting-text mdl-card--expand">
							<p class="weather-temperature">16<sup>&deg;</sup></p>
	
	                        <p class="weather-description">
								Nublado
	                        </p>
	                    </div>
	                </div>
	            </div>
	            <!-- Trending widget-->
	            <div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet mdl-cell--2-col-phone">
	                <div class="mdl-card mdl-shadow--2dp trending">
	                    <div class="mdl-card__title">
	                        <h2 class="mdl-card__title-text">Trending</h2>
	                    </div>
	                    <div class="mdl-card__supporting-text">
	                        <ul class="mdl-list">
	                            <li class="mdl-list__item">
									<span class="mdl-list__item-primary-content list__item-text">Velozes e Furiosos 8</span>
	                                <span class="mdl-list__item-secondary-content">
	                                    <i class="material-icons trending__arrow-up" role="presentation">&#xE5C7</i>
	                                </span>
	                                <span class="mdl-list__item-secondary-content trending__percent">1 %</span>
	                            </li>
	                            <li class="mdl-list__item list__item--border-top">
									<span class="mdl-list__item-primary-content list__item-text">A Cabana</span>
	                                <span class="mdl-list__item-secondary-content">
	                                    <i class="material-icons trending__arrow-down" role="presentation">&#xE5C5</i>
	                                </span>
	                                <span class="mdl-list__item-secondary-content trending__percent">2 %</span>
	                            </li>
	                            <li class="mdl-list__item list__item--border-top">
									<span class="mdl-list__item-primary-content list__item-text ">Interestelar</span>
	                                <span class="mdl-list__item-secondary-content">
	                                    <i class="material-icons trending__arrow-up" role="presentation">&#xE5C7</i>
	                                </span>
	                                <span class="mdl-list__item-secondary-content trending__percent">5 %</span>
	                            </li>
	                            <li class="mdl-list__item list__item--border-top">
									<span class="mdl-list__item-primary-content list__item-text">Clube da Luta</span>
	                                <span class="mdl-list__item-secondary-content">
	                                    <i class="material-icons trending__arrow-up" role="presentation">&#xE5C7</i>
	                                </span>
	                                <span class="mdl-list__item-secondary-content trending__percent">18 %</span>
	                            </li>
	                        </ul>
	                    </div>
	                </div>
	            </div>
				<div class="mdl-cell mdl-cell--4-col-desktop mdl-cell--4-col-tablet mdl-cell--2-col-phone">
					<div class="mdl-card mdl-shadow--2dp piratas-do-caribe">
						<div class="mdl-card__title mdl-card--expand">
							<h2 class="mdl-card__title-text">Lançamento</h2>
						</div>
						<div class="mdl-card__supporting-text">
							<div>
								O capitão Salazar (Javier Bardem) é a nova pedra no sapato do capitão Jack Sparrow
								(Johnny Depp).
								Ele lidera um exército de piratas fantasmas assassinos e está disposto a matar todos os
								piratas
								existentes na face da Terra. Para escapar, Sparrow precisa encontrar o Tridente de
								Poseidon,
								que dá ao seu dono o poder de controlar o mar.
							</div>
						</div>
					</div>
				</div>
	        </div>
	    </div>
	
	</main>
</tags:pageTemplate>