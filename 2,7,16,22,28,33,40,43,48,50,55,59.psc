Algoritmo deber
	//pregunta_2;
	//pregunta_7;
	//pregunta_16;
	//pregunta_22;
	//pregunta_28;
	//pregunta_33;
	//pregunta_40;
	//pregunta_43;
	//pregunta_48;
	//pregunta_50;
	//pregunta_55;
	//pregunta_59;
FinAlgoritmo 

funcion pregunta_2
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- a * b + 3 mod a + b
	Definir a, b, r Como Entero;
	a <-10;
	B <- 4;
	r <-  (a * b + 3) mod a + b;
	Escribir "EL resultado es: ", r;
	
FinFuncion

Funcion pregunta_7
	//Resolver 22 *(4 - 10 + 8)/2* 36 *(1/2)
	//Entrada: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//Salida: r
	//Proceso: r <-2 *(4 - 10 + 8)/2* 36 *(1/2)
	Definir r Como real;
	r <- 2 * (4 - 10 + 8) / (2 * 36 * (1/2));
	Escribir "El resultado es: ", r;

FinFuncion

Funcion pregunta_16 
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//Entrada: n/a, n/a, n/a
	//Proceso: union <- palabra1 + palabra2 + palabra3
	//Salida: union
	Definir pl1, pl2, union Como Caracter;
	Escribir "Pon cualquier palabra";
	Leer pl1;
	Escribir "Pon otra vez cualquier palabra";
	Leer pl2;
	union <- Concatenar ( pl1 , pl2 );
	Escribir "Resultado " , union;
	
FinFuncion

Funcion pregunta_22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//Entrada: dia , mes 
	//Proceso: ir viendo que signo es el usuario 
	//Salida: signo
	Definir mes, dia Como Entero;
    Definir signo Como Cadena;
    Escribir "Ingrese el mes de nacimiento (1-12): ";
    Leer mes;
    Escribir "Ingrese el día de nacimiento (1-31): ";
    Leer dia;
    Segun mes hacer
        Caso 1:
            Si dia >= 20 Entonces
                signo <- "Acuario";
            Sino
                signo <- "Capricornio";
            Fin Si
        Caso 2:
            Si dia >= 19 Entonces
                signo <- "Piscis";
            Sino
                signo <- "Acuario";
            Fin Si
        Caso 3:
            Si dia >= 21 Entonces
                signo <- "Aries";
            Sino
                signo <- "Piscis";
            Fin Si
        Caso 4:
            Si dia >= 20 Entonces
                signo <- "Tauro";
            Sino
                signo <- "Aries";
            Fin Si
        Caso 5:
            Si dia >= 21 Entonces
                signo <- "Géminis";
            Sino
                signo <- "Tauro";
            Fin Si
        Caso 6:
            Si dia >= 21 Entonces
                signo <- "Cáncer";
            Sino
                signo <- "Géminis";
            Fin Si
        Caso 7:
            Si dia >= 23 Entonces
                signo <- "Leo";
            Sino
                signo <- "Cáncer";
            Fin Si
        Caso 8:
            Si dia >= 23 Entonces
                signo <- "Virgo";
            Sino
                signo <- "Leo";
            Fin Si
        Caso 9:
            Si dia >= 23 Entonces
                signo <- "Libra";
            Sino
                signo <- "Virgo";
            Fin Si
        Caso 10:
            Si dia >= 23 Entonces
                signo <- "Escorpio";
            Sino
                signo <- "Libra";
            Fin Si
        Caso 11:
            Si dia >= 22 Entonces
                signo <- "Sagitario";
            Sino
                signo <- "Escorpio";
            Fin Si
        Caso 12:
            Si dia >= 22 Entonces
                signo <- "Capricornio";
            Sino
                signo <- "Sagitario";
            Fin Si
    Fin Segun
    Escribir "Su signo zodiacal es:", signo;
FinFuncion

Funcion pregunta_28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
    //Entrada: n/a, n/a
	//Proceso: salarioActual + (salarioActual * (porcentajeAumento / 100))
	//Salida: nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real;
	Escribir "Ingrese su salario actual:";
	Leer salarioActual;
	Escribir "Ingrese el porcentaje de aumento que recibirá:";
	Leer porcentajeAumento;
	nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100));
	Escribir "Su nuevo salario después del aumento es:" , nuevoSalario;
	
FinFuncion 
Funcion pregunta_33
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
    //Entrada: n/a 
	//Proceso: si tiene mas de 5 años entonces bono_antiguedad <- salario * 0.05
	//Salida: bono_antiguedad
	Definir TiempoTrabajado, salario, BonoAntiguedad como Real;
	Escribir "Por favor, ingrese cuántos años ha estado trabajando en la empresa: ";
	Leer TiempoTrabajado;
	Escribir "Por favor, ingrese su salario actual: ";
	Leer salario;
	Si TiempoTrabajado > 5 Entonces
		BonoAntiguedad<- salario * 0.05 ;
		Escribir "Su bono sera de " , BonoAntiguedad , " dolares mas";
	SiNo
		Escribir "No tiene bono de antiguedad" , salario;
		
	FinSi
FinFuncion

Funcion pregunta_40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
	//Entrada: n/a
	//Proceso: si horas > 10 entonces descuento <- costo_total * 0.20
	//Salida: costo_total <- costo_total - descuento
	Definir horas_servicio, costo_total, descuento Como Real;
    Escribir "Ingrese la cantidad de horas de servicio que necesita: ";
    Leer horas_servicio;
    costo_total <- horas_servicio * 10;
    Si horas_servicio > 10 Entonces
        descuento <- costo_total * 0.20;
        costo_total <- costo_total - descuento;
    FinSi
    Escribir "El costo total del servicio es: $" , costo_total;
FinFuncion

Funcion pregunta_43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
	//Entrada: n/a, numero de vocales que hay= n/a
	//Proceso: n/a =  numero de vocales hay
	//Salida: Mostrar cuantas vocales tiene n/a
	
	definir p, l como caracter;
	Definir c como entero;
	c<- 0;
	Escribir "Escribe una palabra ";
	Leer p;
	p<- Minusculas(p);
	definir i como entero;
	i<- 0;
	Mientras i <= Longitud(p) Hacer
		l<- Subcadena(p, i, i);
		si l= "a" o l= "e" o l= "i" o l= "o" o l= "u" Entonces
			c<- c + 1;
		FinSi
		i<- i + 1;
	FinMientras
	Escribir "Numero en vocales en palabra es = ", c ;
FinAlgoritmo
FinFuncion

Funcion pregunta_48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	//Entrada: n/a 
	//Proceso: n/a <- caracteres que tiene 
	//Salida: Mostrar cuantos caracteres tiene n/a
	
    Definir palabra Como Caracter;
    Definir contadorCaracteres Como Entero;
    
    Escribir "Ingrese una palabra: ";
    Leer palabra;
    contadorCaracteres <- Longitud(palabra);
    Escribir "Número de caracteres en la palabra: " , contadorCaracteres;
FinFuncion

Funcion pregunta_50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//Entrada: n/a
	//Proceso: n/a ... 1
	//Salida: Mostrar el decenso del numero que coloque el usuario
	
    Definir num1 Como Entero;
    
    Escribir "Ingrese un número para comenzar la cuenta regresiva: ";
    Leer num1;
    
    Si num1 >= 1 Entonces
        Mientras num1 >= 1 Hacer
            Escribir num1;
            num1 <- num1 - 1;
        FinMientras
    Sino
        Escribir "El número ingresado no es válido para una cuenta regresiva.";
    FinSi
FinFuncion

Funcion pregunta_55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	//Entrada: n/a
	//Proceso: n/a, n/a 
	//Salida: Mostrar cuantos numero enteros hay en un numero elegido por el usuario
	
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	//Entrada: n/a
	//Proceso: n/a, n/a 
	//Salida: Mostrar cuantos numero enteros hay en un numero elegido por el usuario
	
	Definir a, suma, i, b como entero;
	a <- 5;  
	suma <- 0;
	Dimensionar b[5];  
	
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Escribir "Ingrese un número:";
		Leer b[i];
	Fin Para
	
	Para i <- 0 Hasta a-1 Con Paso 1 Hacer
		Si b[i] mod 2 = 0 Entonces
			suma <- suma + 1;
		Fin Si	
	FinPara
	Escribir "Hay ", suma, " números pares en el arreglo";

FinFuncion

Funcion pregunta_59
	//Función con parámetros para sumar dos números.
	//Entrada: n/a, n/a
	//Proceso: n/a + n/a = n/a
	//Salida: Mostrar la suma de n/a + n/a = n/a
	Definir a, b, suma Como Entero;
	Escribir "ingrese dos numeros para sumarlos";
	Leer a;
	leer b;
	suma<- a+b;
	Escribir suma;
FinFuncion
