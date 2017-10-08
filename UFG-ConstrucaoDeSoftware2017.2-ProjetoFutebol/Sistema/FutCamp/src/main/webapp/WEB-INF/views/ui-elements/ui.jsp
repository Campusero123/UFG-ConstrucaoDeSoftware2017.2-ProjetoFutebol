<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib tagdir="/WEB-INF/tags" prefix="tags" %>

<tags:pageTemplate titulo="${titulo}">

	<main class="mdl-layout__content">
        <div class="mdl-grid">

            <!-- UI Buttons-->
            <div class="mdl-cell mdl-cell--10-col-desktop mdl-cell--12-col-tablet mdl-cell--12-col-phone">
                <div class="mdl-card mdl-shadow--2dp ui-buttons">
                    <div class="mdl-card__title">
                        <h2 class="mdl-card__title-text">Buttons</h2>
                    </div>
                    <div class="mdl-card__supporting-text">
                        <div class="ui-section pull-left">
                        <h6>STANDART BUTTONS</h6>
                        <ul class="mdl-list pull-left">
                            <li class="mdl-list__item">
                                <span class="text-color--gray">Normal</span>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-light-blue">
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-blue">
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-yellow">
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-red">
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-purple">
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button">
                                    Button
                                </button>
                            </li>
                        </ul>
                        <ul class="mdl-list pull-left">
                            <li class="mdl-list__item">
                                <span class="text-color--gray">Disabled</span>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-light-blue" disabled>
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-blue" disabled>
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-yellow" disabled>
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-red" disabled>
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-purple" disabled>
                                    Button
                                </button>
                            </li>
                            <li class="mdl-list__item">
                                <button class="mdl-button mdl-js-button" disabled>
                                    Button
                                </button>
                            </li>
                        </ul>
                    </div>
                        <div class="ui-section pull-left">
                            <h6>BUTTONS WITH ICONS</h6>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Normal</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-light-blue">
                                        <i class="material-icons">assignment_returned</i>
                                        Archive
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-blue">
                                        <i class="material-icons">create</i>
                                        Create
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-yellow">
                                        <i class="material-icons">drafts</i>
                                        Drafts
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-red">
                                        <i class="material-icons">forward</i>
                                        Forward
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--colored-purple">
                                        <i class="material-icons">reply</i>
                                        Reply
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button">
                                        <i class="material-icons">send</i>
                                        Send
                                    </button>
                                </li>
                            </ul>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Disabled</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-light-blue" disabled>
                                        <i class="material-icons">assignment_returned</i>
                                        Archive
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-blue" disabled>
                                        <i class="material-icons">create</i>
                                        Create
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-yellow" disabled>
                                        <i class="material-icons">drafts</i>
                                        Drafts
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-red" disabled>
                                        <i class="material-icons">forward</i>
                                        Forward
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored-purple" disabled>
                                        <i class="material-icons">reply</i>
                                        Reply
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button" disabled>
                                        <i class="material-icons">send</i>
                                        Send
                                    </button>
                                </li>
                            </ul>
                        </div>
                        <div class="ui-section pull-left">
                            <h6>SOCIAL BUTTONS</h6>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Normal</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--facebook">
                                        <i class="material-icons"></i>
                                        Facebook
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--twitter">
                                        <i class="material-icons"></i>
                                        Twitter
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--dribble">
                                        <i class="material-icons"></i>
                                        Dribble
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--behance">
                                        <i class="material-icons"></i>
                                        Behance
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--linkedin">
                                        <i class="material-icons"></i>
                                        Linkedin
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--github">
                                        <i class="material-icons"></i>
                                        Github
                                    </button>
                                </li>
                            </ul>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Disabled</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--facebook" disabled>
                                        <i class="material-icons"></i>
                                        Facebook
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--twitter" disabled>
                                        <i class="material-icons"></i>
                                        Twitter
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--dribble" disabled>
                                        <i class="material-icons"></i>
                                        Dribble
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--behance" disabled>
                                        <i class="material-icons"></i>
                                        Behance
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--linkedin" disabled>
                                        <i class="material-icons"></i>
                                        Linkedin
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--github" disabled>
                                        <i class="material-icons"></i>
                                        Github
                                    </button>
                                </li>
                            </ul>
                        </div>
                        <div class="ui-section pull-left">
                            <h6>ICON BUTTONS</h6>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Normal</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect mdl-button--colored-light-blue">
                                        <i class="material-icons">assignment_returned</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect mdl-button--colored-blue">
                                        <i class="material-icons">create</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect mdl-button--colored-yellow">
                                        <i class="material-icons">drafts</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect mdl-button--colored-red">
                                        <i class="material-icons">forward</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-js-ripple-effect mdl-button--colored-purple">
                                        <i class="material-icons">reply</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon">
                                        <i class="material-icons">send</i>
                                    </button>
                                </li>
                            </ul>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Disabled</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored-light-blue" disabled>
                                        <i class="material-icons">assignment_returned</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored-blue" disabled>
                                        <i class="material-icons">create</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored-yellow" disabled>
                                        <i class="material-icons">drafts</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored-red" disabled>
                                        <i class="material-icons">forward</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored-purple" disabled>
                                        <i class="material-icons">reply</i>
                                    </button>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--icon" disabled>
                                        <i class="material-icons">send</i>
                                    </button>
                                </li>
                            </ul>
                        </div>
                        <div class="ui-section pull-left">
                            <h6>FAB BUTTON</h6>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Normal</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
                                        <i class="material-icons">add</i>
                                    </button>
                                </li>
                            </ul>
                            <ul class="mdl-list pull-left">
                                <li class="mdl-list__item">
                                    <span class="text-color--gray">Disabled</span>
                                </li>
                                <li class="mdl-list__item">
                                    <button class="mdl-button mdl-js-button mdl-button--fab mdl-button--colored" disabled>
                                        <i class="material-icons">add</i>
                                    </button>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <!-- UI Progress bar-->
            <div class="mdl-cell mdl-cell--6-col-desktop mdl-cell--6-col-tablet mdl-cell--4-col-phone">
                <div class="mdl-card mdl-shadow--2dp ui-progress-bars">
                    <div class="mdl-card__title">
                        <h2 class="mdl-card__title-text">Progress bar</h2>
                    </div>
                    <div class="mdl-card__supporting-text">
                        <ul class="mdl-list pull-left">
                            <li class="mdl-list__item">
                                <span class="text-color--gray">Deafult</span>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p1" class="mdl-progress mdl-js-progress mdl-progress--red"></div>
                                <script>
                                    document.querySelector('#p1').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(44);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p2" class="mdl-progress mdl-js-progress mdl-progress--yellow"></div>
                                <script>
                                    document.querySelector('#p2').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(44);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p3" class="mdl-progress mdl-js-progress mdl-progress--light-blue"></div>
                                <script>
                                    document.querySelector('#p3').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(86);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p4" class="mdl-progress mdl-js-progress mdl-progress--purple"></div>
                                <script>
                                    document.querySelector('#p4').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(66);
                                    });
                                </script>
                            </li>
                        </ul>
                        <ul class="mdl-list pull-left">
                            <li class="mdl-list__item">
                                <span class="text-color--gray">Indeterminate</span>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p5" class="mdl-progress mdl-js-progress mdl-progress__indeterminate mdl-progress--red"></div>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p6" class="mdl-progress mdl-js-progress mdl-progress__indeterminate mdl-progress--yellow"></div>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p7" class="mdl-progress mdl-js-progress mdl-progress__indeterminate mdl-progress--light-blue"></div>
                            </li>
                            <!--<li class="mdl-list__item">-->
                                <!--<div id="p8" class="mdl-progress mdl-js-progress mdl-progress__indeterminate mdl-progress&#45;&#45;purple"></div>-->
                            <!--</li>-->
                        </ul>

                        <ul class="mdl-list pull-left">
                            <li class="mdl-list__item">
                                <span class="text-color--gray">Buffering</span>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p9" class="mdl-progress mdl-js-progress mdl-progress--red"></div>
                                <script>
                                    document.querySelector('#p9').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(33);
                                        this.MaterialProgress.setBuffer(87);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="p10" class="mdl-progress mdl-js-progress mdl-progress--yellow"></div>
                                <script>
                                    document.querySelector('#p10').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(60);
                                        this.MaterialProgress.setBuffer(60);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="pp1" class="mdl-progress mdl-js-progress mdl-progress--light-blue"></div>
                                <script>
                                    document.querySelector('#pp1').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(50);
                                        this.MaterialProgress.setBuffer(60);
                                    });
                                </script>
                            </li>
                            <li class="mdl-list__item">
                                <div id="pp2" class="mdl-progress mdl-js-progress mdl-progress--purple"></div>
                                <script>
                                    document.querySelector('#pp2').addEventListener('mdl-componentupgraded', function() {
                                        this.MaterialProgress.setProgress(13);
                                        this.MaterialProgress.setBuffer(77);
                                    });
                                </script>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- UI Toggles-->
            <div class="mdl-cell mdl-cell--5-col-desktop mdl-cell--5-col-tablet mdl-cell--5-col-phone">
                <div class="mdl-card mdl-shadow--2dp ui-toggles">
                    <div class="mdl-card__title">
                        <h2 class="mdl-card__title-text">Toggles</h2>
                    </div>
                    <div class="mdl-card__supporting-text">
                        <div class="ui-section pull-left">
                            <h6>RADIO BUTTON</h6>
                            <ul class="mdl-list">
                                <li class="mdl-list__item">
                                    <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-radio--colored-red" for="option-1">
                                        <input type="radio" id="option-1" class="mdl-radio__button" name="options" value="2">
                                        <span class="mdl-radio__label">Apple</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-radio--colored-yellow" for="option-2">
                                        <input type="radio" id="option-2" class="mdl-radio__button" name="options" value="2" checked>
                                        <span class="mdl-radio__label">Orange</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-radio--colored-light-blue" for="option-3">
                                        <input type="radio" id="option-3" class="mdl-radio__button" name="options" value="2">
                                        <span class="mdl-radio__label">Grapes</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-radio--colored-purple" for="option-4">
                                        <input type="radio" id="option-4" class="mdl-radio__button" name="options" value="2">
                                        <span class="mdl-radio__label">Cherry</span>
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="ui-section pull-left">
                            <h6>CHECKBOX</h6>
                            <ul class="mdl-list">
                                <li class="mdl-list__item">
                                    <label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-checkbox--colored-red " for="checkbox-1">
                                        <input type="checkbox" id="checkbox-1" class="mdl-checkbox__input">
                                        <span class="mdl-checkbox__label">Apple</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-checkbox--colored-yellow" for="checkbox-2">
                                        <input type="checkbox" id="checkbox-2" class="mdl-checkbox__input" checked>
                                        <span class="mdl-checkbox__label">Orange</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-checkbox--colored-light-blue" for="checkbox-3">
                                        <input type="checkbox" id="checkbox-3" class="mdl-checkbox__input" checked>
                                        <span class="mdl-checkbox__label">Grapes</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-checkbox--colored-purple" for="checkbox-4">
                                        <input type="checkbox" id="checkbox-4" class="mdl-checkbox__input">
                                        <span class="mdl-checkbox__label">Cherry</span>
                                    </label>
                                </li>
                            </ul>
                        </div>
                        <div class="ui-section pull-left">
                            <h6>SWITCH</h6>
                            <ul class="mdl-list">
                                <li class="mdl-list__item">
                                    <label class="mdl-switch mdl-js-switch mdl-js-ripple-effect mdl-switch--colored-red" for="switch-1">
                                        <input type="checkbox" id="switch-1" class="mdl-switch__input" checked>
                                        <span class="mdl-switch__label">Apple</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-switch mdl-js-switch mdl-js-ripple-effect mdl-switch--colored-yellow" for="switch-2">
                                        <input type="checkbox" id="switch-2" class="mdl-switch__input">
                                        <span class="mdl-switch__label">Orange</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-switch mdl-js-switch mdl-js-ripple-effect mdl-switch--colored-light-blue" for="switch-3">
                                        <input type="checkbox" id="switch-3" class="mdl-switch__input" checked>
                                        <span class="mdl-switch__label">Grapes</span>
                                    </label>
                                </li>
                                <li class="mdl-list__item">
                                    <label class="mdl-switch mdl-js-switch mdl-js-ripple-effect mdl-switch--colored-purple" for="switch-4">
                                        <input type="checkbox" id="switch-4" class="mdl-switch__input">
                                        <span class="mdl-switch__label">Cherry</span>
                                    </label>
                                </li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </main>
</tags:pageTemplate>