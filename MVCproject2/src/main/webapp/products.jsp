<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="productInfo" class="Sales.ProductInfoBean" />
<!-- sales.ProductInfoBean productInfo = newsales.ProductInfoBean(); -->
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>List of Products</h1>
		<table border="1">
			<tr>
				<th>Product No</th>
				<th>Unit Price</th>
				<th>Current Stock</th>
			</tr>
			<c:forEach var="product" items="${productInfo.entries}">
				<tr>
				<td>${product.productNo }</td>
					<td>${product.price }</td>
					<td>${product.stock }</td> 
				</tr>
			</c:forEach>
		</table>
	</body>
</html>