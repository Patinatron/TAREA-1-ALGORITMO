//57. Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
Algoritmo buscar_el_indice
	Definir x,n,c,vector Como Entero
	Dimension vector[10] 
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un numero"
		Leer vector(x)
	FinPara
	Escribir "Ingresa el numero a buscar"
	Leer n
	c = 0
	Para x = 1 Hasta 10 Con Paso 1 Hacer
		si n == vector(x) Entonces
			Escribir "El numero ",n, " se encuentra en la posicion ",x
			c = 1
		FinSi
	FinPara
	si c == 0 Entonces
		Escribir "el numero ",n," no se encuentra en el vector"
	FinSi
FinAlgoritmo
