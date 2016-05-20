<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: epidemio
  Date: 16/05/2016
  Time: 20:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Carousel Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet">

</head>
<!-- NAVBAR
================================================== -->
<body>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@include file="/WEB-INF/views/template/header.jsp" %>



<div class="container-wrapper">


    <div class="container">
        <div class="page-header">
            <h1>Product detail</h1>
            <p class="lead">Here is the detail information about the product</p>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <img src="#" alt="image" style="width:100%;height:300px"/>
            </div>
            <div class="col-md-5">
               <h3>${product.productName}</h3>
                <p>${product.productDescription}</p>
                <p><strong>Manufacturer:</strong> ${product.productManufacturer}</p>
                <p><strong>Category:</strong> ${product.productCategory}</p>
                <p><strong>Condition:</strong> ${product.productCondition}</p>
                <h4>${product.productPrice} USD</h4>
            </div>
        </div>
    </div>



</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="<c:url value='/resources/js/jquery-1.12.3.js'/>"></script>
<script>window.jQuery || document.write('<script src="<c:url value='/resources/js/jquery-1.12.3.js'/>" <\/script>')</script>
<script src="<c:url value='/resources/js/bootstrap.min.js'/>" ></script>

</body>
</html>




















