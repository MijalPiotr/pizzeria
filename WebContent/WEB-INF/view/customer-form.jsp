<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>Formularz do zamowienia pizzy</title>
	
	<style>
			.error {color:red}
	</style>
</head>
	
<body>
	
<i>Pola wymagane. (*) </i>
	
<br><br>
	
		<form:form action="processForm" modelAttribute="customer">
	
			Imie: <form:input path="name" />
	
			<br><br>
	
			Ulica (*): <form:input path="street" />
			<form:errors path="street" cssClass="error" />
	
			<br><br>
		
			Numer domu/mieszkania (*): <form:input path="appartmentNumber" />
			<form:errors path="appartmentNumber" cssClass="error" /> 
	
			<br><br>
	
			Miasto (*): <form:input path="city" />
			<form:errors path="city" cssClass="error" />
	
			<br><br>
	
			Kod pocztowy: <form:input path="postalCode" />
			
			<br><br>
			
			Wybierz Pizze: 
			
			<br><br>
			
			Margharita <form:checkbox path="pizza" value="Margharita" />
			
			<br><br>
			
			Pepperoni <form:checkbox path="pizza" value="Pepperoni" />
			
			<br><br>
			
			Salami <form:checkbox path="pizza" value="Salami" />
			
			<br><br>
			
			4 sery <form:checkbox path="pizza" value="4 sery" />
			
			<br><br>
			
			Sycylijska <form:checkbox path="pizza" value="Sycylijska" />
			
			<br><br>
			
			<input type="submit" value="Zarejstruj" />
			
	</form:form>
	
</body>

</html>
	
	
	
