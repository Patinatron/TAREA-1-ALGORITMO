Proceso Buscar_Elemento
	Definir arreglo,n Como Entero;
	
	Dimension arreglo[6];
	arreglo[1]<-10;
	arreglo[2]<-20;
	arreglo[3]<-30;
	arreglo[4]<-40;
	arreglo[5]<-50;
	
	Escribir "Que numero necesita buscar";
	leer n;
	si n==arreglo[1] o n==arreglo[2] o n==arreglo[3] o n==arreglo[4] o n==arreglo[5] Entonces
		Escribir n, " Si esta en el arreglo";
	SiNo
		Escribir n, " No esta en el arreglo";
		
	FinSi
	
FinProceso
