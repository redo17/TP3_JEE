<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@page import="java.util.Date"%>
	<p>Aujourd'hui : <%= new Date() %></p>
	
	<jsp:useBean 	id="product" 
					scope="session" 
					class="monapp.Product" >
    	<p>Nouveau produit !</p>
	</jsp:useBean>

	<p>Nom:  <%= product.getName()  %></p>
	<p>Prix: <%= product.getPrice() %></p>
	<p>Desc: <%= product.getDesc()  %></p>

</body>
</html>