Proceso tarea23
		definir diaymes como entero;
		escribir "Ingrese un n�mero de d�a del mes (1-31):";
		leer diaymes;
		si diaymes >= 1 y diaymes <= 15 entonces 
			escribir "El d�a ", diaymes, " pertenece a la primera quincena.";
		sino
			si diaymes >= 16 y diaymes <= 31 entonces
				escribir "El d�a ", diaymes, " pertenece a la segunda quincena.";
			sino
				escribir "El n�mero de d�a ingresado no es v�lido.";
			fin si
		fin si
FinProceso
