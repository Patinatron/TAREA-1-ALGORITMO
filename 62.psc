Funcion area <- calcularAreaRectangulo(base, altura)
	Definir area Como Real;
	area<- base * altura;
FinFuncion

Algoritmo ejercicio62
	Definir base, altura Como Real;
	Escribir "Ingrese la base del rect�ngulo: ";
	Leer base;
	Escribir "Ingrese la altura del rect�ngulo: ";
	Leer altura;
	Escribir "El �rea del rect�ngulo es: ", calcularAreaRectangulo(base, altura);
FinAlgoritmo
