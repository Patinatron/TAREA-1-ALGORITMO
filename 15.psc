Proceso tarea15
	definir numero,multiplicador,resultado Como Entero;;
	
	
		escribir "Ingrese un n�mero:";
		leer numero;
		escribir "Tabla de multiplicar de ", numero, ":";
		para multiplicador <- 1 hasta 10 hacer
			resultado <- numero * multiplicador;
			escribir numero, " x ", multiplicador, " = ", resultado;
		finpara

	
FinProceso
//Tabla de multiplicar: Pide al usuario un n�mero y muestra su tabla de
	//multiplicar del 1 al 10.
