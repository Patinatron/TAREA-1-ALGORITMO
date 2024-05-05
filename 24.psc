//24. Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
Algoritmo Dia_de_la_semana
	Escribir "Escoja el dia de la semana" 
	Escribir "Ingrese un numero del 1 al 7: "
	Leer dia
	Segun dia Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5: 
			Escribir "Jueves"
		6: 
			Escribir "Viernes"
		7: 
			Escribir "Sabado"
			
		De Otro Modo:
			Escribir "Ingreso un numero fuera del rango.";
	Fin Segun
FinAlgoritmo
