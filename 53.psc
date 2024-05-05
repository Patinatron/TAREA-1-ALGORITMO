Proceso Mayor_y_menor_valor
	Definir n,x,mayor,menor,arreglo Como Entero;
    arreglo<-5;
	x<-1;
	Mientras x<=arreglo Hacer
		Escribir "Ingrese un numero para el arreglo";
		leer n;
		si x==1 Entonces
			mayor<-n;
			menor<-n;
		SiNo
			si n>mayor Entonces
				mayor<-n;
			SiNo
				si n>menor Entonces
					menor<-n;
				FinSi
			FinSi
		FinSi
		x<-x+1;
	FinMientras
	Escribir "El numero mayor es ",mayor;
	Escribir "El numero menor es ",menor;
	
	
	
FinProceso
