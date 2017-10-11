<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="test" method="POST">
	
	  <label>Nom : </label>
	    <input type="text" name="nom" size="15"/><br/>
	
	  <label>Prénom : </label>
	    <input type="text" name="prenom" size="15"/><br/>
	
	  <label>Statut : </label>
	    <select name="statut" size="1">
	      <option value="Etudiant">Etudiant</option>
	      <option value="Prof">Enseignant</option>
	    </select><br/>
	
	  <input type="submit" name="boutonOK" value="Valider"/>
	
	</form>
</body>
</html>