//45. Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente.
Algoritmo adivina_el_numero
	Definir numeroaleatorio,x,n Como Entero
	numeroaleatorio = azar(10)
	x = 5
	Mientras x > 0 Hacer
		Escribir "Ingresa un numero"
		Leer n
		si numeroaleatorio == n Entonces
			Escribir "Felicidades adivinaste el numero: ",numeroaleatorio
			x=0
		SiNo
			x = x - 1
			si x == 0 Entonces
				Escribir "Has fallado los 5 intentos"
				Escribir "El numero aleatorio es: ",numeroaleatorio
			FinSi
		FinSi
	Fin Mientras
FinAlgoritmo
