Funcion   contador<- Caracteres_palabra (pa,cont)
	Definir i Como Entero;
	Definir carac Como Caracter;
	para i<-1 Hasta Longitud(pa) Con Paso 1 Hacer
		carac<-Subcadena(pa,i,i);
		si carac<> ' ' Entonces
			cont<-cont+1;
		FinSi
	FinPara
	Escribir cont;
FinFuncion

Algoritmo  Contar_Caracter_funcion_parametros
	Definir pa como cadena;
	Definir carac Como Caracter;
	Definir cont,i Como Entero;
	cont<-0;
	
	Escribir "Ingresa una frase";
	leer pa;
	
	Escribir "La cantidad de caracteres son ", Caracteres_palabra(pa,cont);
FinAlgoritmo
