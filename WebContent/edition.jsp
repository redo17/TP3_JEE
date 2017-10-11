<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>formulaire</title>
</head>
<body>
	<form action="edition" method="POST">
	
	  <label>Numéro : </label>
	    <input type="text" name="numero" size="15"/><br/>
	    
	  <label>Nom : </label>
	    <input type="text" name="nom" size="15"/><br/>
	
	  <label>Prénom : </label>
	    <input type="text" name="prenom" size="15"/><br/>
	
	  <label>Date de Naissance : </label>
	    <input type="date" name="date"/><br/>
	
	  <label>Email : </label>
	    <input type="text" name="email" size="15"/><br/>
	
	  <input type="submit" name="boutonOK" value="Valider"/>
	
	</form>
</body>
</html>