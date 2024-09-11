<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <h1>Product list</h1>

<table border=1>
<tr><th>Name</th><th>Price</th><th>Date</th></tr>
<c:forEach var="product" items="${list}">  
	<tr> 
   		<td>${product.name}</td>
   		<td> ${product.price}</td>
   		<td>${product.dateAdded}</td>
   </tr>
 </c:forEach>  
</table>
</body>
</html>