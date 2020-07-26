<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Produits</title>
<link rel="stylesheet" type="text/css" href ="css/bootstrap.min.css"/>
</head>
<body>

<%@include file="header.jsp"  %>
<p></p>
<div class="container">
<div class ="card text-center" >

	<div class =card-header" style="background-color: gray;" >Recherche des produits</div>
	<div class="card-body" >
	
	<form action="chercher.do " method="get">
	<label>Mot Clé</label>
	
	<input type="text" name="motCle"  value="${model.motCle }"/>
	
	<button type="submit" class="btn btn-primary"> Chercher</button>	
	</form>
	
	<table class="table table-striped">
	<tr>
	<th> ID</th> <th> DESIGNATION</th> <th> PRIX</th> <th> QUANTITE</th> 
	</tr>
	<c:forEach items="${model.produits }" var="p">
	
	<tr>
	<td>${p.id}</td>
	<td>${p.designation}</td>
	<td>${p.prix}</td>
	<td>${p.quantite}</td>
	<td><a onclick="return confirm('Etes vous sure ?')" href="Supprime.do?id=${p.id}">Supprimer</a></td>
	<td><a href="Edit.do?id=${p.id}">Modifier</a></td>
	 
	</tr>
	
	</c:forEach>
	
	
	</table>
	
	</div>
</div>
</div>
</body>
</html>