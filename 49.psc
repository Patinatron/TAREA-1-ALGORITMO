//49. Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo.
Algoritmo suma_de_numeros
	Definir suma, i, cantidad Como Entero
	Escribir "Cuantos números desea sumar"
	Leer cantidad
	i<-1
	Mientras  i<=cantidad Hacer
		Escribir "Ingrese el número: ",i
		Leer n
		suma<-suma+n
		i<-i+1
	FinMientras
	Escribir "La suma de los números es: ",suma
FinAlgoritmo
