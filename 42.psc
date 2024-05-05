Proceso tarea42
		definir numero,multiplicador,resultado como entero;
		escribir "Ingrese un número:";
		leer numero;
		escribir "Tabla de multiplicar del ", numero, ":";
		para multiplicador <- 1 hasta 12 hacer
			resultado <- numero * multiplicador;
			escribir numero, " x ", multiplicador, " = ", resultado;
		finpara
FinProceso
