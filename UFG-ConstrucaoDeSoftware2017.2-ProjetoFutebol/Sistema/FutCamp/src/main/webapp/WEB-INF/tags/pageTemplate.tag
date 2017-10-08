<%@ tag language="java" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ attribute name="titulo" required="true" %>

<!DOCTYPE html>
<html>
<head>
    <c:url value="/" var="contextPath" />

    <link rel="icon" type="image/png" href="${contextPath}resources/images/LF_16х16.png">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Site para gerenciar sua Locadora de Filmes">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${titulo} - Loca Filmes</title>

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">

    <!-- Add to homescreen for Safari on iOS -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="Material Design Lite">

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="${contextPath}resources/images/touch/ms-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#3372DF">

    <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,300,100,700,900' rel='stylesheet'
          type='text/css'>

    <!-- inject:css -->
    <link rel="stylesheet" href="${contextPath}resources/fonts/material-icons.css" />
    <link rel="stylesheet" href="${contextPath}resources/css/lib/getmdl-select.min.css">
    <link rel="stylesheet" href="${contextPath}resources/css/lib/nv.d3.css">
<%--     <link rel="stylesheet" href="${contextPath}resources/css/materialize.min.css"> --%>
    <link rel="stylesheet" href="${contextPath}resources/css/application.css">
    <!-- endinject -->

    <script data-require="jquery@*" data-semver="2.0.3" src="http://code.jquery.com/jquery-2.0.3.min.js"></script>
    <script data-require="bootstrap@*" data-semver="3.1.1"
            src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <link data-require="bootstrap-css@3.1.1" data-semver="3.1.1" rel="stylesheet"
          href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>

</head>
<body>
	<div class="mdl-layout mdl-js-layout mdl-layout--fixed-drawer mdl-layout--fixed-header is-small-screen">
		<%@ include file="/WEB-INF/views/templates/cabecalho.jsp" %>
		
		<%@ include file="/WEB-INF/views/templates/menu.jsp" %>
	
	    <jsp:doBody />
	</div>
	
	<!-- inject:js -->
	<script src="${contextPath}resources/js/d3.js"></script>
	<script src="${contextPath}resources/js/getmdl-select.min.js"></script>
	<script src="${contextPath}resources/js/material.js"></script>
<%-- 	<script src="${contextPath}resources/js/materialize.min.js"></script> --%>
	<script src="${contextPath}resources/js/nv.d3.js"></script>
	<script src="${contextPath}resources/js/widgets/employer-form/employer-form.js"></script>
	<script src="${contextPath}resources/js/widgets/line-chart/line-chart-nvd3.js"></script>
	<script src="${contextPath}resources/js/widgets/pie-chart/pie-chart-nvd3.js"></script>
	<script src="${contextPath}resources/js/widgets/table/table.js"></script>
	<script src="${contextPath}resources/js/widgets/todo/todo.js"></script>
    <script src="${contextPath}resources/js/jquery.mask.min.js"></script>
    <script src="${contextPath}resources/js/mask-util.js"></script>
    <script src="${contextPath}resources/js/app.js"></script>
	<!-- endinject -->

    <div class="modal fade" id="confirm-delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel">Atenção!</h4>
                </div>

                <div class="modal-body">
                    <p>Você tem certeza que deseja excluir este registro?</p>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancelar</button>
                    <a class="btn btn-danger btn-ok" data-dismiss="modal">Sim</a>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="modal-success" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
         aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title" id="myModalLabel1">Sucesso!</h4>
                </div>

                <div class="modal-body">
                    <p>Registro Salvo com Sucesso!</p>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">OK</button>
                </div>
            </div>
        </div>
    </div>
</body>
</html>