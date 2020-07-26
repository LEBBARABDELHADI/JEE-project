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

<div class="container">
<div class ="card text-center" >
<p></p>
	<div class =card-header" style="background-color: gray;" >Confirmation</div>
	<div class="card-body" >
	
	<div class="form-group">
	<label> ID:  </label>
	<label> ${produit.id}</label>
	</div>
	
	<div class="form-group">
	<label> Désignation:  </label>
	<label> ${produit.designation}</label>
	</div>
	
		<div class="form-group">
	<label> Prix:  </label>
	<label> ${produit.prix}</label>
	</div>
	
	<div class="form-group">
	<label> Quantité:  </label>
	<label> ${produit.quantite}</label>
	</div>
	
	
	

	
	</div>
</div>
</div>
</body>
</html>