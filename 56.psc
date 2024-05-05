//56. Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
Algoritmo inversion_de_un_arreglo
	Definir n,b Como Entero
	Definir a,x Como Caracter
	Escribir "Ingresa un numero"
	Leer n
	a = ConvertirATexto(n)
	b = Longitud(a)
	x = ""
	Mientras b > 0 Hacer
		x = x + Subcadena(a,b,b)
		b = b - 1
	FinMientras
	Escribir "El numero ",n," invertido es: ",ConvertirANumero(x)
FinAlgoritmo
