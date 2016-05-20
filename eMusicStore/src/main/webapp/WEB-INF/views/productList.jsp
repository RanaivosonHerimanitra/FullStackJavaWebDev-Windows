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
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@include file="/WEB-INF/views/template/header.jsp" %>



<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>All products</h1>
            <p class="lead">products</p>
            <table class="table table-striped table-hover">
                <thead>
                  <tr class ="bg-success">
                      <th>Photo thumb</th>
                      <th>Product Name</th>
                      <th>Category</th>
                      <th>Condition</th>
                      <th>Price</th>
                      <th></th>
                  </tr>
                </thead>


                <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="#" alt="image"></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>${product.productPrice} USD</td>
                    <td>
                        <a href="<spring:url value='/productList/viewProduct/${product.productId}'/>">
                           <span class="glyphicon glyphicon-info-sign"></span>
                        </a>
                    </td>
                </tr>
                </c:forEach>
            </table>

        </div>
    <!-- FOOTER -->
        <%@include file="/WEB-INF/views/template/footer.jsp" %>


    </div>
</div><!-- /.container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="<c:url value='/resources/js/jquery-1.12.3.js'/>"></script>
<script>window.jQuery || document.write('<script src="<c:url value='/resources/js/jquery-1.12.3.js'/>" <\/script>')</script>
<script src="<c:url value='/resources/js/bootstrap.min.js'/>" ></script>

</body>
</html>




















