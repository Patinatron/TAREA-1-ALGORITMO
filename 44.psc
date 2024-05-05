Proceso Contador_de_digitos
	Definir cont Como Entero;
	Definir num Como Caracter;
	Definir palabra Como Cadena;
	Definir i Como entero;
	cont<-0;
	i<-0;
	Escribir "Ingrese una palabras";
	leer palabra;
	Para i<- 1 Hasta Longitud(palabra) Con Paso 1 hacer num<- Subcadena(palabra,i,i);
		cont<-cont+1;
	FinPara
    Escribir "La cantidad de digitos son ",cont;
FinProceso
