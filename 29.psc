//29. Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100).
Algoritmo Articulos
	Definir precio, cantidad Como real
	Definir descuento Como Real
	Escribir "Ingrese el precio del prodcuto:"
	Leer precio
	Escribir "Ingrese la cantidad de los articulos a comprar:"
	Leer cantidad
	compra<- precio * cantidad
	si (precio<100) Entonces
		descuento<-0
		Escribir "No tiene descuento"
	SiNo
		Si(precio>=100)
			Escribir "Si tiene descuento"
			descuento<-precio*0.10
			Escribir "el total a pagar es: ", compra
			descuento<- compra*0.10
			Escribir "el descuento es de: ", descuento
			compra<-compra-descuento
			Escribir "el total a pagar con el descuento es: ", compra
		FinSi
	FinSi
FinAlgoritmo
