Algoritmo Preguntas
	//Pregunta_5;
	//Pregunta_6;
	//Pregunta_7;
	//Pregunta_17;
	//Pregunta_21;
	//Pregunta_26;
	//Pregunta_30_31_32;
	//Pregunta_46;
	//Pregunta_52;
FinAlgoritmo

funcion Pregunta_5
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	Definir a, b, u Como entero;
	a<- 12;
	b<- 9;
	u<- b - a + 3 * a mod b;
	Esperar 1 Segundos;
	Escribir "El resultado de b - a + 3 * a mod b es:",  u;
FinFuncion

Funcion Pregunta_6
	//(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	Definir r Como Logico;
	r<- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Esperar 1 Segundos;
	Escribir "El resultado de (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 es: ", r;
FinFuncion

Funcion Pregunta_7
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	Definir n1, n2, r Como Real;
	
	Escribir "Escribe el primer numero";
	Leer n1;
	Escribir "Escribe el segundo numero";
	Leer n2;
	r<- n1 + n2;
	Esperar 1 Segundos;
	Escribir "El resultado de la suma es: ", r;
FinFuncion 

Funcion Pregunta_17
//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	Definir n1, n2, n3 , r Como Real;
	Escribir "Escoje tu primer numero";
	Leer n1;
	Escribir "Escoje tu segundo numero";
	Leer n2;
	Escribir "Escoje tu tercer numero";
	Leer n3;
Esperar 1 Segundos;
si n1 > n2 y n1 > n3 Entonces
	Escribir "El numero mayor es:", n1;
	r<- n1;
SiNo
	si n2 > n1 y n2 > n3 Entonces
		Escribir "El numero mayor es:", n2;
		r<-2;
SiNo
		si n3 > n1 y n3 > n2 Entonces
			Escribir "El numero mayor es:", n3;
			r<- n3;
		FinSi
	FinSi
	
FinSi
FinFuncion

Funcion Pregunta_21
//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
	//Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
	Definir a Como Entero;
	Escribir "Escribir el año para evaluar si es bisiesto o si no lo es";
	Leer a;
	si a mod 4 = 0 y ((a mod 100 <> 0) o (a mod 400 = 0)) entonces
		Escribir "El año es bisiesto: ", a;
	SiNo
		Escribir "El año no es bisiesto: ", a;
	FinSi
	
FinFuncion

Funcion Pregunta_26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento.
	//El programa debe calcular y mostrar el precio final después del descuento.
	
	Definir v, r, d Como Real;
	Escribir "Escriba el precio del articulo";
	Leer v;
	Escribir "Escriba el descuento de ese articulo";
	leer d;
	Esperar 1 Segundos;
	r<- v - (v * (d /100));
	Escribir "El articulo con su descuento es de:", r;
FinFuncion

Funcion Pregunta_30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	//Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%
	//Más de $20,000: 15%
	Definir salario_anual, impuesto como Real;
	Definir tasa1, tasa2, tasa3 como Real;
	tasa1 <- 0.05;
	tasa2 <- 0.1;   
	tasa3 <- 0.15;  
	Escribir "Por favor, ingrese su salario anual: ";
	Leer salario_anual;
	Si salario_anual <= 10000 Entonces
		impuesto <- salario_anual * tasa1;
		Escribir "Su impuesto es de: ", impuesto;
	Sino 
		Si salario_anual <= 20000 Entonces
			impuesto <- 10000 * tasa1 + (salario_anual - 10000) * tasa2;
			Escribir "Su impuesto es de: ", impuesto;
		Sino
			impuesto <- 10000 * tasa1 + 10000 * tasa2 + (salario_anual - 20000) * tasa3;
			Escribir "Su impuesto es de: ", impuesto;
		Fin Si
	FinSi
FinFuncion

Funcion Pregunta_46
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
	Definir palabra Como Caracter;
	Definir contador, indice Como Entero;
	contador <- 0;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para indice<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		contador<-indice+1;
	Fin Para
	Escribir "El número de letras del alfabeto en la palabra es: ", contador-1;
FinFuncion

Funcion Pregunta_52

	definir n, s, c, p, i Como Entero;
	n<-5;
	Dimension arreglo(5);
	s<-0;
	Para i<-1 Hasta n Con Paso 1 Hacer
	Escribir "ingrese una calificacion";
	Leer c;
	s <- c+s;
	Fin Para
	Escribir "la suma total de las calificaciones es de = ", s;
	p<-s/n;
	Escribir "Este es el promedio total de estas calificaciones = ", p;
FinFuncion





