//35. Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500, aplica un descuento del 10% en la pr�xima compra.
Algoritmo descuento_por_lealtad_del_cliente
	Definir precio Como Real
	Definir descuento Como Real
	Escribir "Ingrese el precio de sus compras mensuales durante un a�o: "
	Leer precio
	Si (precio<500) Entonces
		descuento<-0
		Escribir "No tiene descuento del 10% en la pr�xima compra"
	SiNo
		Si (precio>=500)
			Escribir "Si tiene descuento del 10% en la pr�xima compra"
		FinSi
	FinSi
FinAlgoritmo
