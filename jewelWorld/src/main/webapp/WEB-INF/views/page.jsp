<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resource/css" />
<spring:url var="js" value="/resource/js" />
<spring:url var="images" value="/resource/images" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>jewelWorld -${title}</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>
<body>

	<!-- Navigation -->
	<%@include file="./shared/navbar.jsp"%>

	<!-- Page Content -->
	
	<!-- load only when home is clicked -->
	<c:if test="userClickHome == true">
	<%@include file="home.jsp"%>
	</c:if>
	
	<!-- load only when about is clicked -->
	<c:if test="userClickAbout == true">
	<%@include file="about.jsp"%>
	</c:if>
	
	<!-- load only when contact is clicked -->
	<c:if test="userClickContact == true">
	<%@include file="contact.jsp"%>
	</c:if>
	

	<!-- Footer -->
	<%@include file="./shared/footer.jsp"%>


	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/${js}/bootstrap.bundle.min.js"></script>

</body>

</html>
