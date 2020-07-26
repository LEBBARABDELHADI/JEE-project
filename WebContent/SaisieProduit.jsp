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

<div class="container col-md-8 col-md-offset-2">
<div class ="card " >
	<p></p>

	<div class ="card-header text-center" style="background-color: gray;" >Saisie d'un produit</div>
	<div class="card-body" >
	<form action="SaveProduit.do" method="post">
	
	<p></p>
	<div class ="form-group">
	<label class="control-label">Désignation </label>
	<input type ="text" name="designation"  value="${produit.designation}" class="form-control"  required="required"/>
	<span></span>
	</div>
	
	
	<div class ="form-group">
	<label class="control-label">Prix </label>
	<input type ="text" name="prix" value="${produit.prix}" class="form-control"/>
	<span></span>
	</div>
	
	
	<div class ="form-group">
	<label class="control-label">Quantité </label>
	<input type ="text" name="quantite" value="${produit.quantite}" class="form-control"/>
	<span></span>
	</div>
	
	<div>
	<button type="submit" class="btn btn-primary">Save</button>
	</div>
	</form>
	
	
	</div>
</div>
</div>
</body>
</html>