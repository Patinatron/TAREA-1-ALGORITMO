//49. Suma de n�meros: Pide al usuario que ingrese n�meros enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos n�meros. El ciclo debe terminar cuando el usuario ingrese un n�mero negativo.
Algoritmo suma_de_numeros
	Definir suma, i, cantidad Como Entero
	Escribir "Cuantos n�meros desea sumar"
	Leer cantidad
	i<-1
	Mientras  i<=cantidad Hacer
		Escribir "Ingrese el n�mero: ",i
		Leer n
		suma<-suma+n
		i<-i+1
	FinMientras
	Escribir "La suma de los n�meros es: ",suma
FinAlgoritmo
