Funcion suma <- sumarLista(lista Por Referencia, longit Por Valor)
	Definir suma, i Como Entero;
	suma<- 0;
	Para i<- 0 Hasta longit-1 Hacer
		suma<- suma + lista[i];
	FinPara
FinFuncion

Algoritmo ejercicio67
	Definir lista, longit, i, num Como Entero;
	Escribir "Ingrese la longitud de la lista: ";
	Leer longit;
	Dimension lista[100];
	Para i<-0 Hasta longit-1 Hacer
		Escribir "Ingrese el número ", i+1, ": ";
		Leer num;
		lista[i]<- num;
	FinPara
	Escribir "La suma de los números en la lista es: ", sumarLista(lista, longit);
FinAlgoritmo