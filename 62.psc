Funcion area <- calcularAreaRectangulo(base, altura)
	Definir area Como Real;
	area<- base * altura;
FinFuncion

Algoritmo ejercicio62
	Definir base, altura Como Real;
	Escribir "Ingrese la base del rectángulo: ";
	Leer base;
	Escribir "Ingrese la altura del rectángulo: ";
	Leer altura;
	Escribir "El área del rectángulo es: ", calcularAreaRectangulo(base, altura);
FinAlgoritmo
