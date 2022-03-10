package pizzeriademo;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;

public class Customer {
	
	private String pizza;
	
	@NotNull(message="pole wymagane")
	private String name;
	
	@NotNull(message="pole wymagane")
	private String street;
	
	@NotNull(message="pole wymagane")
	private String city;
	
	@NotNull(message="pole wymagane")
	private int appartmentNumber;
	
	//@Pattern(regexp="^[0-9]{5}", message="tylko 5 cyfr")
	private int postalCode;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public int getAppartmentNumber() {
		return appartmentNumber;
	}

	public void setAppartmentNumber(int appartmentNumber) {
		this.appartmentNumber = appartmentNumber;
	}

	public int getPostalCode() {
		return postalCode;
	}

	public void setPostalCode(int postalCode) {
		this.postalCode = postalCode;
	}

	public String getPizza() {
		return pizza;
	}

	public void setPizza(String pizza) {
		this.pizza = pizza;
	}

	
}
