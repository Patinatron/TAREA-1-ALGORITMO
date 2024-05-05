Funcion fahrenheit <- convertirCelsiusAFahrenheit(celsius)
	Definir fahrenheit Como Real;
	fahrenheit<- (celsius * 9/5) + 32;
FinFuncion

Algoritmo ejercicio_64
	Definir celsius Como Real;
	Escribir "Ingrese los grados Celsius: ";
	Leer celsius;
	Escribir celsius, " grados Celsius equivalen a ", convertirCelsiusAFahrenheit(celsius), " grados Fahrenheit.";
FinAlgoritmo