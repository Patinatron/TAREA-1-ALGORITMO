Proceso Contador_numeros_impares
	Definir cont, num, suma Como Entero;;
	cont<-1;
	suma<-0;
	Mientras cont <= 100 Hacer
		si cont mod 2==1 Entonces;
			suma<-suma+cont;
		FinSi
		cont<-cont+1;
	FinMientras
	Escribir "La suma de los primeros 100 numeros impares es ", suma;
FinProceso
