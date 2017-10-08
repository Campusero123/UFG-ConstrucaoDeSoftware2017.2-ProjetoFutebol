<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- Import da taglib -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html>
<html>
<head>
    <c:url value="/resources/css" var="cssPath" />
    <c:url value="/resources/images" var="imagemPath" />

    <link rel="icon" type="image/png" href="${contextPath}resources/images/LF_16х16.png">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Site para gerenciar sua Locadora de Filmes">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login - Loca Filmes</title>

    <!-- inject:css -->
    <link rel="stylesheet" href="${cssPath}/bootstrap.min.css" />
    <link rel="stylesheet" href="${cssPath}/bootstrap-theme.min.css" />
    <link rel="stylesheet" href="${cssPath}/login.css">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <!-- endinject -->

</head>
<body>
    <form:form servletRelativeAction="/login" method="post">
	    <div class="row colored">
	        <div id="contentdiv" class="contcustom">
	            <img style="width: 150px" src="${imagemPath}/loca-filmes.png" />
	            <div>
	                <input name="username" type="text" placeholder="Email" required="true">
	                <input name="password" type="password" placeholder="Senha"  required="true">
	                <button type="submit" class="medhidden redborder">Logar</button>
	            </div>
	        </div>
	    </div>
	</form:form>
</body>
</html>