<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>

	<title>Potwierdzenie zamowienia</title>

</head>

<body>

Nazywasz sie: ${customer.name}

<br><br>

Twoj adres:

<br><br>

Ulica: ${customer.street}

<br><br>

Numer domu/mieszkania: ${customer.appartmentNumber}

<br><br>

Miasto: ${customer.city}

<br><br>

Kod pocztowy: ${customer.postalCode}

<br><br>

Wybrana Pizza:

<ul>
	<c:forEach var="temp" items="${customer.pizza}">
	
		<li> ${temp} </li>
		
	</c:forEach>
</ul>

</body>

</html>