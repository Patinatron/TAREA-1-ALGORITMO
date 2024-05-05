Proceso tarea23
		definir diaymes como entero;
		escribir "Ingrese un número de día del mes (1-31):";
		leer diaymes;
		si diaymes >= 1 y diaymes <= 15 entonces 
			escribir "El día ", diaymes, " pertenece a la primera quincena.";
		sino
			si diaymes >= 16 y diaymes <= 31 entonces
				escribir "El día ", diaymes, " pertenece a la segunda quincena.";
			sino
				escribir "El número de día ingresado no es válido.";
			fin si
		fin si
FinProceso
