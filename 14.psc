//14. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
Algoritmo CalculadoraSimple
	Definir a,b, opc Como Entero;
	Repetir
		Escribir "1. Suma";
		Escribir "2. Resta";
		Escribir "3. Multiplicacion";
		Escribir "4. Divicion";
		Escribir "5. Salir";
		Escribir "Ingresa una opcion";
	Leer opc;
	Segun opc Hacer
		1:
			Escribir "Ingresa el primer numero";
			Leer a;
			Escribir "Ingresa el segundo numero";
			Leer b;
			Escribir "El resultado de la suma es: ",(a+b);
		2:
			Escribir "Ingresa el primer numero";
			Leer a;
			Escribir "Ingresa el segundo numero";
			Leer b;
			Escribir "El resultado de la resta es: ",(a-b);
		3:
			Escribir "Ingresa el primer numero";
			Leer a;
			Escribir "Escribir el segundo numero";
			Leer b;
			Escribir "El resultado de la multiplicacion es: ", (a*b);
		4:
			Escribir "Ingresa el primer numero";
			Leer a;
			Escribir "Ingresa el segundo numero";
			Leer b;
			Escribir "El resultado de la division es: ", (a/b);
		5:
			Escribir "Adios";
		De Otro Modo:
			Escribir "Opcion no valida";
	     Fin Segun
    Hasta Que opc = 5;
FinAlgoritmo
